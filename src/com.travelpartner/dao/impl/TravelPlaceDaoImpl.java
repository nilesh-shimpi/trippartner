package com.travelpartner.dao.impl;

import com.travelpartner.dao.bean.TravelPlaces;
import com.travelpartner.properties.DatabasePropertiesConstant;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class TravelPlaceDaoImpl {

    public List<TravelPlaces> searchTravelPlaces(String placename) {
        Connection conn = null;
        Statement stmt = null;
        List<TravelPlaces> travelPlacesList = new ArrayList<TravelPlaces>();
        try{
            //STEP 2: Register JDBC driver
            Class.forName(DatabasePropertiesConstant.JDBC_DRIVER);

            //STEP 3: Open a connection
            System.out.println("Connecting to database...");
            conn = DriverManager.getConnection(DatabasePropertiesConstant.DATABASE_URL,DatabasePropertiesConstant.USERNAME,DatabasePropertiesConstant.PASSWORD);

            //STEP 4: Execute a query
            System.out.println("Creating statement...");
            stmt = conn.createStatement();
            String sql;
            sql = "SELECT * FROM travel_places where place_name LIKE '" +placename.trim()+"%' " ;
            ResultSet rs = stmt.executeQuery(sql);

            //STEP 5: Extract data from result set
            while(rs.next()){
                //Retrieve by column name

                Integer id = rs.getInt("id");
                String place_name = rs.getString("place_name");
                String image_path = rs.getString("image_path");
                String desc_path = rs.getString("desc_path");
                Integer parent_id = rs.getInt("parent_id");

                TravelPlaces travelPlace = new TravelPlaces();
                travelPlace.setId(id);
                travelPlace.setPlaceName(place_name);
                travelPlace.setImagePath(image_path);
                travelPlace.setDescPath(desc_path);
                travelPlace.setParentId(parent_id);
                travelPlacesList.add(travelPlace);
            }
            //STEP 6: Clean-up environment
            rs.close();
            stmt.close();
            conn.close();
        }catch(SQLException se){
            //Handle errors for JDBC
            se.printStackTrace();
        }catch(Exception e){
            //Handle errors for Class.forName
            e.printStackTrace();
        }finally{
            //finally block used to close resources
            try{
                if(stmt!=null)
                    stmt.close();
            }catch(SQLException se2){
            }// nothing we can do
            try{
                if(conn!=null)
                    conn.close();
            }catch(SQLException se){
                se.printStackTrace();
            }//end finally try
        }//end try
        System.out.println("Goodbye!");
        return travelPlacesList;
    }

}
