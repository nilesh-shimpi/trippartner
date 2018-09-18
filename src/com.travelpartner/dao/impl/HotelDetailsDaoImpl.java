package com.travelpartner.dao.impl;

import java.sql.*;
import java.util.*;
import java.util.Date;

import com.travelpartner.dao.bean.HotelDetails;
import com.travelpartner.properties.DatabasePropertiesConstant;

public class HotelDetailsDaoImpl {

    public List<HotelDetails> searchHotelDetails(String location, Date reserveDate, String hotelName) {

        Connection conn = null;
        Statement stmt = null;
        List<HotelDetails> hotelDetails = new ArrayList<HotelDetails>();
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
            if (hotelName != null) {
                sql = "SELECT * FROM hotel_booking_details where location='" + location + "' and hotel_name like '" + hotelName + "%'\n" +
                        " group by hotel_name,location,room_no having reserve_date!='" + reserveDate + "'";

            } else {
                sql = "SELECT * FROM hotel_booking_details where location='" + location + "'\n" +
                        " group by hotel_name,location,room_no having reserve_date!='" + reserveDate + "'";

            }
             ResultSet rs = stmt.executeQuery(sql);

            //STEP 5: Extract data from result set
            while(rs.next()){
                //Retrieve by column name

                Integer id = rs.getInt("id");
                hotelName = rs.getString("hotel_name");
                Integer roomNo = rs.getInt("room_no");
                String roomType = rs.getString("room_type");

                HotelDetails hotelDetail = new HotelDetails();
                hotelDetail.setId(id);
                hotelDetail.setLocation(location);
                hotelDetail.setRoomNo(roomNo);
                hotelDetail.setRoomType(roomType);
                hotelDetail.setHotelName(hotelName);
                hotelDetails.add(hotelDetail);
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
        return hotelDetails;

    }
}
