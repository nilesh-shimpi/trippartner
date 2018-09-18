<%@ page import="com.travelpartner.dao.bean.TravelPlaces,java.io.File, java.util.Scanner" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 04-08-2018
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<html>
<head> <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.png">

    <title>trip partner</title>

    <link href="css/font-awesome.min.css">

    <!-- custom Style Sheet -->
    <link href="css/style.css" type="text/css" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
</head>
<body>


<!-- Start Suggestion -->
<section id="suggestion" class="suggestion bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-8">
                <div class="heading">
                    <h3 class="green">Want great deals from your favourite sites?</h3>
                </div>
                <p>
                    <%
                        TravelPlaces travelPlaces = (TravelPlaces) request.getAttribute("travelplace");
                        String image_path = travelPlaces.getImagePath();
                        String desc_path = travelPlaces.getDescPath();
                        System.out.println(image_path + desc_path);
                        File file =  new File(desc_path);
                        Scanner sc = new Scanner(file);
                        while (sc.hasNextLine()) { %>
                    <lead> <%=sc.nextLine()%></lead>

                    <%} %>
                </p>
            </div>

        </div><!-- End Row -->
    </div><!-- End Container -->
</section><!-- End Suggestion -->
<!-- /.container -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="js/jquery.min.js"></script>

<!-- Font Awesome -->
<script src="vendor/fontawesome/js/fontawesome.min.js"></script>
<!-- Bootstrap javascript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!--Additional Java Script -->
<script src="js/template.js"></script>

<!--boots nav Javascript -->
<script src="js/nav.js"></script>
</body>
</html>
