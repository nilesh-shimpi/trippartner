package com.travelpartner;

import com.travelpartner.dao.bean.TravelPlaces;
import com.travelpartner.dao.impl.TravelPlaceDaoImpl;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.List;

/**
 * Servlet implementation class SearchServlet
 */
public class SearchServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public static final String HTML_START="<html lang=\"en\">\n" +
            "<head>\n" +
            "    <meta charset=\"utf-8\">\n" +
            "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n" +
            "    <meta name=\"description\" content=\"\">\n" +
            "    <meta name=\"author\" content=\"\">\n" +
            "    <link rel=\"icon\" href=\"images/favicon.png\">\n" +
            "    <link href=\"css\\bootstrap.min.css\" rel=\"stylesheet\">\n" +
            "    <title>trip partner</title>\n" +
            "\n" +
            "    <link href=\"css/font-awesome.min.css\">\n" +
            "\n" +
            "    <!-- custom Style Sheet -->\n" +
            "    <link href=\"css/style.css\" type=\"text/css\" rel=\"stylesheet\">\n" +
            "\n" +
            "    <!-- Bootstrap core CSS -->\n" +
            "    <link href=\"vendor/bootstrap/css/bootstrap.css\" rel=\"stylesheet\">\n" +
            "</head>\n" +
            "\n" +
            "<body>\n" +
            "<nav class=\"navbar navbar-expand-lg fixed-top cs-nav navbar-light\">\n" +
            "    <div class=\"container-fluid\">\n" +
            "        <a class=\"navbar-brand\" href=\"#\">\n" +
            "            <img src=\"images/trippartner-logo-2.png\" class=\"logo\"    alt=\"TravelPartner\">\n" +
            "        </a>\n" +
            "        <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n" +
            "            <span class=\"navbar-toggler-icon\"></span>\n" +
            "        </button>\n" +
            "\n" +
            "        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n" +
            "            <ul class=\"navbar-nav mr-auto\">\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link\" href=\"#\">Home</a></li>\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\">Flights</a></li>\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\">Trains</a></li>\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\">Buses</a></li>\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\">Things to do</a></li>\n" +
            "                <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-user\"></i></a></li>\n" +
            "                <!--<li class=\"nav-item dropdown\">\n" +
            "                    <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n" +
            "                        Dropdown\n" +
            "                    </a>\n" +
            "                    <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n" +
            "                        <a class=\"dropdown-item\" href=\"#\">Action</a>\n" +
            "                        <a class=\"dropdown-item\" href=\"#\">Another action</a>\n" +
            "                        <div class=\"dropdown-divider\"></div>\n" +
            "                        <a class=\"dropdown-item\" href=\"#\">Something else here</a>\n" +
            "                    </div>\n" +
            "                </li>-->\n" +
            "            </ul>\n" +
            "            <ul class=\"navbar-nav my-2 my-lg-0 text-right\">\n" +
            "                <!--  <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-suitcase\"> </i></a></li>\n" +
            "                  <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-mailchimp\"></i></a></li>\n" +
            "                  <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-user-alt\"></i></a></li>\n" +
            "                  <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-suitcase\"></i></a></li>-->\n" +
            "                <ul class=\"navbar-nav mr-auto\">\n" +
            "                    <li class=\"nav-item\"><a class=\"nav-link \" href=\"#\"><i class=\"fa fa-user\"></i></a></li>\n" +
            "                </ul>\n" +
            "                <button class=\"cs-btn btn-default\" type=\"submit\" href=\"#\">Sign in</button>\n" +
            "            </ul>\n" +
            "        </div>\n" +
            "    </div>\n" +
            "</nav>\n";
    public static final String HTML_END="</body></html>";

    /**


     * @see HttpServlet#HttpServlet()
     */
    public SearchServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        Date date = new Date();
        out.println(HTML_START + "<h2>Hi There!</h2><br/><h3>Date="+date +"</h3>"+HTML_END);
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        PrintWriter out = response.getWriter();

        String placename = request.getParameter("place");

     //   RequestDispatcher rd = request.getRequestDispatcher("searchPlaces.jsp");
       // rd.forward(request, response);
        TravelPlaceDaoImpl travelPlaceDao = new TravelPlaceDaoImpl();
        List<TravelPlaces> travelPlacesList = travelPlaceDao.searchTravelPlaces(placename);
        if (travelPlacesList.size() > 1) {

        } else if (travelPlacesList.size() == 1) {
            request.setAttribute("travelplace", travelPlacesList.get(0));

                    out.println(HTML_START + "<img src='" + travelPlacesList.get(0).getImagePath() + "'  style='width:1500px;height:450px;' />" +HTML_END);
            RequestDispatcher rd = request.getRequestDispatcher("searchPlaces.jsp");
             rd.include(request, response);
        }
    }


}
