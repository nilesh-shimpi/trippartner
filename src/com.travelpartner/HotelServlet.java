package com.travelpartner;

import com.travelpartner.dao.bean.*;
import com.travelpartner.dao.impl.HotelDaoImpl;
import com.travelpartner.dao.impl.HotelDetailsDaoImpl;
import com.travelpartner.request.HotelRequestBean;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.*;

public class HotelServlet extends HttpServlet {

    /**
     * @see HttpServlet#HttpServlet()
     */
    public HotelServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            // TODO Auto-generated method stub
            PrintWriter out = response.getWriter();
            String location = (String) request.getParameter("Location");
            String checkInDate = (String) request.getParameter("CheckInDate");
            String checkOutDate = (String) request.getParameter("CheckOutDate");
            String noOfAdults = (String) request.getParameter("Adults");
            Integer noOfAdult = Integer.parseInt(noOfAdults);
            String noOfRoom = (String) request.getParameter("Room");
            HotelRequestBean hotelRequestBean = new HotelRequestBean();
            if (noOfRoom != null && noOfRoom.equals("")) {
                Integer noOfRooms = Integer.parseInt(noOfRoom);
                hotelRequestBean.setNoOfRooms(noOfRooms);
            }

            String hotelName = (String)request.getParameter("hotelName");

            hotelRequestBean.setHotelName(hotelName);
            hotelRequestBean.setLocation(location);
            hotelRequestBean.setCheckInDate(new SimpleDateFormat("yyyy-mm-dd").parse(checkInDate));
            hotelRequestBean.setCheckOutDate(new SimpleDateFormat("yyyy-mm-dd").parse(checkOutDate));
            hotelRequestBean.setNoOfAdults(noOfAdult);


            HotelDetailsDaoImpl hotelDetailsDao = new HotelDetailsDaoImpl();
            List<HotelDetails> hotelDetailList = hotelDetailsDao.searchHotelDetails(location, new SimpleDateFormat("yyyy-mm-dd").parse(checkInDate), hotelName);
            List<HotelRoomsInfo> hotelsList = new ArrayList<>();
            HotelDaoImpl hotelDao = new HotelDaoImpl();
            Map<String, List<HotelRoomsInfo>> map = new LinkedHashMap<>();
            for (HotelDetails hotelDetails : hotelDetailList) {
                List<HotelRoomsInfo> hotelRoomsInfos = hotelDao.searchHotel(hotelDetails.getLocation(), hotelDetails.getHotelName());
                if (hotelRoomsInfos != null) {
                    if (map.get(hotelDetails.getHotelName()) == null) {
                        map.put(hotelDetails.getHotelName(), hotelRoomsInfos);
                    } else {
                        List<HotelRoomsInfo> alreadyAdded = map.get(hotelDetails.getHotelName());
                        alreadyAdded.addAll(hotelRoomsInfos);
                        map.put(hotelDetails.getHotelName(), alreadyAdded);
                    }
                    hotelsList.addAll(hotelRoomsInfos);
                }
            }
            request.setAttribute("hotelList", map);
            request.setAttribute("hotelBookRequest", hotelRequestBean);
            this.getServletContext().setAttribute("hotelList", map);
            this.getServletContext().setAttribute("hotelBookRequest", hotelRequestBean);
            RequestDispatcher rd = request.getRequestDispatcher("hotelBooking.jsp");
            rd.forward(request, response);

        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
