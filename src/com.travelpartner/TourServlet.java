package com.travelpartner;

import com.travelpartner.dao.bean.*;
import com.travelpartner.dao.bean.TravelPlaces;
import com.travelpartner.dao.impl.HotelDaoImpl;
import com.travelpartner.dao.impl.HotelDetailsDaoImpl;
import com.travelpartner.dao.impl.TourDaoImpl;
import com.travelpartner.dao.impl.TravelPlaceDaoImpl;
import com.travelpartner.request.HotelRequestBean;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

public class TourServlet extends HttpServlet {

    /**
     * @see HttpServlet#HttpServlet()
     */
    public TourServlet() {
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
            String location = (String) request.getParameter("location");
            String date = (String) request.getParameter("start_date");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("YYYY-MM-DD");
            Integer dateOfMonth = simpleDateFormat.parse(date).getDate();
            String date_of_month = dateOfMonth.toString();


            TourDaoImpl tourDao = new TourDaoImpl();
            List<Tour> tourList = tourDao.searchTourPackages(location, date_of_month);

            request.setAttribute("tourList", tourList);
            this.getServletContext().setAttribute("tourList", tourList);
            RequestDispatcher rd = request.getRequestDispatcher("tour.jsp");
            rd.forward(request, response);

        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
