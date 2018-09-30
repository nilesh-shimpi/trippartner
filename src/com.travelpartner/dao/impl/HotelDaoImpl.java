package com.travelpartner.dao.impl;

import com.travelpartner.properties.DatabasePropertiesConstant;

import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import com.travelpartner.dao.bean.*;

public class HotelDaoImpl {


    public List<String> getLocationList() {

        Connection conn = null;
        Statement stmt = null;
        List<String> locationList = new ArrayList<String>();
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
            sql = "SELECT distinct location FROM hotel_details";
            ResultSet rs = stmt.executeQuery(sql);

            //STEP 5: Extract data from result set
            while(rs.next()){
                //Retrieve by column name

                String location = rs.getString("location");
                locationList.add(location);
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
        return locationList;

    }

    public List<HotelRoomsInfo> searchHotel(String location, String hotelName) {

        Connection conn = null;
        Statement stmt = null;
        List<HotelRoomsInfo> hotelRoomsInfos = new ArrayList<HotelRoomsInfo>();
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
            sql = "SELECT * FROM hotel_details where location='" + location + "' \n" +
                    "  and hotel_name='"+ hotelName + "'";
            ResultSet rs = stmt.executeQuery(sql);

            //STEP 5: Extract data from result set
            while(rs.next()){
                //Retrieve by column name

                Integer id = rs.getInt("id");
                String imagePath = rs.getString("image_path");
                String description = rs.getString("description");
                String roomType = rs.getString("hotel_type");
                Integer price = rs.getInt("price");
                HotelRoomsInfo hotelRoomsInfoDetail = new HotelRoomsInfo();
                hotelRoomsInfoDetail.setId(id);
                hotelRoomsInfoDetail.setDescription(description);
                hotelRoomsInfoDetail.setRoomType(roomType);
                hotelRoomsInfoDetail.setImagePath(imagePath);
                hotelRoomsInfoDetail.setLocation(location);
                hotelRoomsInfoDetail.setPrice(price);
                hotelRoomsInfoDetail.setName(hotelName);
                hotelRoomsInfos.add(hotelRoomsInfoDetail);
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
        return hotelRoomsInfos;

    }
}
