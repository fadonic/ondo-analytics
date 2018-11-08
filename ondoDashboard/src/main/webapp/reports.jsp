<%-- 
    Document   : reports
    Created on : Nov 5, 2018, 11:16:48 AM
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
        <link  rel="stylesheet" href="assets/css/bootstrap.css" />
        <link  rel="stylesheet" href="assets/css/canvas.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/pe-icon-7-stroke.css"/>
        <link  rel="stylesheet" href="assets/Icon-font-7-stroke-PIXEDEN-v-1.2.0/pe-icon-7-stroke/css/helper.css"/>
        <link  rel="stylesheet" href="assets/css/custom.css"/>
        <link  rel="stylesheet" href="assets/css/extra.css"/>
        <link  rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"/>

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
                            <a href="revenueStats.jsp"><i class="fa fa-dashboard fa-icons" aria-hidden="true"></i>Dashboard</a>
                        </li>
                        <li>
                            <a href="statistics.jsp"><i class="fa fa-bell fa-icons" aria-hidden="true"></i>Statistics</a>
                        </li>
                        <li>
                            <a href="taxPayerRegStats.jsp"><i class="fa fa-map fa-icons" aria-hidden="true"></i>Tax Payer</a>
                        </li>
                        <li>
                            <a href="property.jsp"><i class="fa fa-list fa-icons" aria-hidden="true"></i>Property</a>
                        </li>
                        <li>
                            <a href="budgetAnalysisReports.jsp"><i class="fa fa-list fa-icons" aria-hidden="true"></i>Reports</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-list fa-icons" aria-hidden="true"></i>Help</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-list fa-icons" aria-hidden="true"></i>Logout</a>
                        </li>
                        
                    </ul>
                </div>
            </aside>
            <div class="main-wrapper"> <!--Main -->
                <div class="main container-fluid">
                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="" style="background-color: transparent; margin-bottom: 30px">
                                    <div class="card-content text-left">
                                        <h3>Business Analysis</h3>
                                        <!--<hr> -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- Advance Search Results Details Modal -->

                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="budget-analysis">    <!-- Tab links -->
                                        <div class="col-md-12 tab">
                                            <button class="tablinks" onclick="openTab(event, 'budget')">Budget</button>
                                            <button class="tablinks" onclick="openTab(event, 'revenue')" id="defaultOpen">Revenue</button>
                                            <button class="tablinks" onclick="openTab(event, 'location')">Location</button>
                                            <button class="tablinks" onclick="openTab(event, 'bank')">Banks</button>
                                            <button class="tablinks" onclick="openTab(event, 'other')">Other Reports</button>
                                    </div>
                            
                         </div>
                        </div>      
                        </div>
                    </section>
                    
                     <section>
                        <div class="budget-analysis">
                        <div id="budget" class="tabcontent"> <!-- Budget Tabcontent  -->
                        <div class="row">
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Budget Analysis</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Budget-Revenue Analysis</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Budget-Performance Ranking</span>
                        </div>  
                         </div>
                        </div>
                         </div>
                         </div><!--End Budget Tabcontent  -->


                        <div id="revenue" class="tabcontent"> <!-- Revenue Tabcontent  -->
                        <div class="row">
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by MDAs</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by MDAs & Revenue Items</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Comparative Analysis</span>
                        </div>  
                         </div>
                        </div>
                        
                        <div style="clear: both;"></div>
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Comparative Analysis</span>
                        </div>  
                         </div>
                        </div>

                         </div>
                         </div><!--End Revenue Tabcontent  -->
                          

                        <div id="location" class="tabcontent"> <!-- Location Tabcontent  -->
                        <div class="row">
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by Locations</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Location Ranking</span>
                        </div>  
                         </div>
                        </div>
                        
                         </div>
                         </div><!--End Location Tabcontent  -->

                        <div id="bank" class="tabcontent"> <!-- Banks Tabcontent  -->
                        <div class="row">
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by Banks</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Bank Ranking</span>
                        </div>  
                        s</div>
                        </div>
                        
                         </div>
                         </div><!--End Banks Tabcontent  -->

                         <div id="other" class="tabcontent"> <!-- Other Reports Tabcontent  -->
                        <div class="row">
                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Education Endowment Fund(EEF)</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Revenue Retaing Agency(RRA)</span>
                        </div>  
                        </div>
                        </div>

                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Tax Stations Report</span>
                        </div>  
                        </div>
                        </div>

                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Direct Depository</span>
                        </div>  
                        </div>
                        </div>
                        
                         </div>
                         </div><!--End Banks Tabcontent  -->



                        </div> 
                    </section>
               
            
                </div>
            </div>
        </div>
        <script src="assets/js/jquery-3.3.1.js"></script>
        <script src="assets/js/jquery.datatables.min.js"></script>
        <script>
      $(document).ready(function () {
          $('#example').DataTable({
              "order": [[3, "desc"]]
          });
      });
        </script>

        <script type="text/javascript">
            function openTab(evt, tabName) {
                // Declare all variables
                var i, tabcontent, tablinks;

                // Get all elements with class="tabcontent" and hide them
                tabcontent = document.getElementsByClassName("tabcontent");
                for (i = 0; i < tabcontent.length; i++) {
                    tabcontent[i].style.display = "none";
                }

                // Get all elements with class="tablinks" and remove the class "active"
                tablinks = document.getElementsByClassName("tablinks");
                for (i = 0; i < tablinks.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" active", "");
                }

                // Show the current tab, and add an "active" class to the button that opened the tab
                document.getElementById(tabName).style.display = "block";
                evt.currentTarget.className += " active";
            }

            /*Model Js*/
            var modal = document.getElementById('modalbox');
            var btn = document.getElementById('btn');
            var btnClose = document.getElementById('btnClose');
            var defaultOpen = document.getElementById("defaultOpen").click();

            btn.onclick = function () {
                modal.style.display = "block";
            }

            btnClose.onclick = function () {
                modal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = 'none';
                    console.log(event.target);
                }
            }
        </script>
        
    </body>
</html>

