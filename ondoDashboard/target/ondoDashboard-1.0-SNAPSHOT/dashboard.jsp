<%-- 
    Document   : dasboard
    Created on : Nov 5, 2018, 10:58:31 AM
    Author     : CSDC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--<![endif]-->

<html lang='en'>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="robots" content="all,follow">
        <title>ODSRM | WELCOME</title>

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">

        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <link  rel="stylesheet" href="assets/css/bootstrap.css" />
        <link  rel="stylesheet" href="assets/css/canvas.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/pe-icon-7-stroke.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/helper.css"/>
        <link  rel="stylesheet" href="assets/css/jquery.dataTables.min.css"/>
        <link  rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css"/>
        <link  rel="stylesheet" href="assets/css/custom.css"/>
    </head>
    <body>
        <div class="wrapper"><!--page wrapper -->
            <nav class="navbar" role="navigation"> <!--topnav header -->
                <div id="header" class="container-fluid">
                    <div class="navbrand">
                        <a href="#">ODSERM</a>
                    </div>
                    <nav class="topnav">
                        <ul>
                            <li>Setting</li>
                            <li>Logout</li>
                            <li class="user-menu">
                                <a><img src="images/photo.png" /></a>
                            </li>
                        </ul> 
                    </nav>

                </div>
        </div>

        <div class="page d-flex">
            <aside  class="aside-wrapper"> <!--Aside -->
                <div class="sidebar container-fluid">
                    <ul>
                        <li>
                            <a href="revenueStats.jsp"><i class="fa fa-tachometer-alt fa-icons" aria-hidden="true"></i>Dashboard</a>
                        </li>
                        <li>
                            <a href="budgetRevenueAnalysis.jsp"><i class="fas fa-chart-bar fa-icons" aria-hidden="true"></i>Statistics</a>
                        </li>
                        <li>
                            <a href="taxPayerRegStats.jsp"><i class="fas fa-users" aria-hidden="true"></i>Tax Payer</a>
                        </li>
                        <li>
                            <a href="property.jsp"><i class="fas fa-home fa-icons" aria-hidden="true"></i>Property</a>
                        </li>
                        <li>
                            <a href="budgetAnalysisReports.jsp"><i class="fa fa-chart-pie fa-icons" aria-hidden="true"></i>Reports</a>
                        </li>
                        <li>
                            <a href="#"><i class="far fa-question-circle fa-icons" aria-hidden="true"></i>Help</a>
                        </li>
                        <li>
                            <a href="#"><i class="fas fa-sign-out-alt fa-icons" aria-hidden="true"></i>Logout</a>
                        </li>
                    </ul>
                </div>
            </aside>
            <div class="main-wrapper"> <!--Main -->
                <div class="main container-fluid">

                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="welcome-wrapper">
                                    <div>
                                        <h3>Welcome!!!</h3>
                                        <h4>Friday Donald</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>
            </div>
        </div>
    </body>
</html>
