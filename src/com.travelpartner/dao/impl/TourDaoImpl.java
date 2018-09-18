package com.travelpartner.dao.impl;
import com.travelpartner.properties.DatabasePropertiesConstant;

import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import com.travelpartner.dao.bean.*;

public class TourDaoImpl {


    public List<Tour> searchTourPackages(String tourName, String date) {

        Connection conn = null;
        Statement stmt = null;
        List<Tour> tourList = new ArrayList<Tour>();
        try{
            //STEP 2: Register JDBC driver
            Class.forName(DatabasePropertiesConstant.JDBC_DRIVER);

            //STEP 3: Open a connection
            System.out.println("Connecting to database...");
            conn = DriverManager.getConnection(DatabasePropertiesConstant.DATABASE_URL,DatabasePropertiesConstant.USERNAME,DatabasePropertiesConstant.PASSWORD);

            //STEP 4: Execute a query
            System.out.println("Creating statement...");
            stmt = conn.createStatement();
            String sql ;

                if (date!= null && tourName!=null) {
                    sql = "SELECT * FROM tour_details where tour_name='" + tourName + "' and departure_dates like '%" + date + "th%'";
                } else if (tourName!=null) {
                    sql = "SELECT * FROM tour_details where tour_name='" + tourName + "'";
                } else {
                    sql = "SELECT * FROM tour_details";

                }
                ResultSet rs = stmt.executeQuery(sql);


                //STEP 5: Extract data from result set
                while(rs.next()){
                    //Retrieve by column name

                    Integer id = rs.getInt("id");
                    String tour_name = rs.getString("tour_name");
                    String duration = rs.getString("duration");
                    Integer ratings = rs.getInt("ratings");
                    Integer price = rs.getInt("price");
                    String description = rs.getString("description");
                    String ImagePath = rs.getString("image");
                    String departureDate = rs.getString("departure_dates");
                    Integer maximumSeats = rs.getInt("maximum_seats");

                   Tour tour = new Tour();
                    tour.setId(id);
                    tour.setTourName(tour_name);
                    tour.setDuration(duration);
                    tour.setRatings(ratings);
                    tour.setPrice(price);
                    tour.setDescription(description);
                    tour.setImage(ImagePath);
                    tour.setDepartureDates(departureDate);
                    tour.setMaximumSeats(maximumSeats);
                    tourList.add(tour);
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
        return tourList;


    }
}
