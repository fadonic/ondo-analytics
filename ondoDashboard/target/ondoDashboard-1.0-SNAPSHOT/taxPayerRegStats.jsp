<%-- 
    Document   : taxPayerRegStats
    Created on : Nov 5, 2018, 11:20:45 AM
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
        <title>ONDO - ADMIN</title>
        
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">

        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <link  rel="stylesheet" href="assets/css/bootstrap.css" />
        <link  rel="stylesheet" href="assets/css/canvas.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/pe-icon-7-stroke.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/helper.css"/>
        <link  rel="stylesheet" href="assets/css/jquery.dataTables.min.css"/>
        <link  rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css"/>
        <link  rel="stylesheet" href="assets/css/custom.css"/>
        <link  rel="stylesheet" href="assets/css/extra.css"/>
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
                            <a href="statistics.jsp"><i class="fas fa-chart-bar fa-icons" aria-hidden="true"></i>Statistics</a>
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
                                <div class="box-shadow-no">
                                    <div class="card-content text-left">
                                        <h1 style="margin-bottom:30px; padding:7.5px; font-size: 24px; font-weight:500;  ">Tax Payer Registration Statistics</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card box-shadow-no p-0" style="margin: 0">
                                <div class="card-content text-left" style="overflow: hidden; padding: 10px">
                                    <div class="btn btn-primary" style="position: absolute; right: 20px; z-index: 2; top:20px; padding: 10px; border-radius: 0">
                                        Total Payer Count : 786868
                                    </div>
                                         <div id="line-chart"></div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </section>

                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card box-shadow-no p-0" style="margin: 0">
                                <div class="card-content text-center" style="overflow: hidden; padding: 10px">
                              <div>
                                    <div class="col-md-2 btn btn-primary" style="padding: 10px; border-radius: 0; margin-right: 40px">
                                         People Type1: 786868
                                    </div>
                                    <div class="col-md-2 btn btn-primary" style="padding: 10px; border-radius: 0; margin-right: 40px">
                                        People Type2: 786868
                                    </div>
                                    <div class="col-md-2 btn btn-primary" style="padding: 10px; border-radius: 0; margin-right: 40px">
                                        People Type3: 786868
                                    </div>
                                    <div class="col-md-2 btn btn-primary" style="padding: 10px; border-radius: 0; margin-right: 40px">
                                        People Type4: 786868
                                    </div>
                                <div class="col-md-2 btn btn-primary" style="padding: 10px; border-radius: 0">
                                        People Type5: 786868
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

        <div class="col-md-12">
            <div class="card box-shadow-no p-0 text-right" style="background-color:transparent; margin-bottom:30px">
                <input style="padding: 10px;  width: 100%; border: none; text-align: left; border-radius: 5px; margin-bottom: 10px"  placeholder="Search for Tax Payer here..." />
                <a href="taxPayerAdvanceSearch.jsp" style="padding: 5px; cursor: pointer; text-decoration: none;" class="btn-primary">Advance Search</a>
                    </div>
                        </div>
                    </div>
                    </section>



                   <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="">
                                    <div class="card card_custom">
                                        <div class="card-content">
                                            <table id="example" class="display" style="width:100%;">
                                                <thead>
                                                    <tr>
                                                        <th>Name</th>
                                                        <th>Registration Date</th>
                                                        <th>Street Type</th>
                                                        <th>House No</th>
                                                        <th>Property Value</th>
                                                        <th>Area (Square Meter)</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Tiger Nixon</td>
                                                        <td>System Architect</td>
                                                        <td>Edinburgh</td>
                                                        <td>6189,90</td>
                                                        <td>2011/04/25</td>
                                                        <td>$320,800</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>

                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Garrett Winters</td>
                                                        <td>Accountant</td>
                                                        <td>Tokyo</td>
                                                        <td>63,89777</td>
                                                        <td>2011/07/25</td>
                                                        <td>$170,750</td>
                                                    </tr>



                                                </tbody>

                                            </table>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                   </section>

                </div>
            </div>
        </div>
        <script src="assets/js/jquery-3.3.1.js"></script>
        <script src="assets/js/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script src="assets/js/taxPayerRegStatschart.js"></script>
        <script>
            $(document).ready(function () {
                $('#example').DataTable({
                    "order": [[3, "desc"]]
                });
            });
        </script>
    
    </body>
</html>

