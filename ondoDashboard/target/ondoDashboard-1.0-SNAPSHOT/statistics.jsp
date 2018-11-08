<%-- 
    Document   : statistics
    Created on : Nov 5, 2018, 11:18:44 AM
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

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
                            <a href="revenueStats.jsp"><i class="fa fa-dashboard fa-icons" aria-hidden="true"></i>Dashboard</a>
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
                                <div class="" style="background-color: transparent; margin-bottom: 30px">
                                    <div class="card-content text-left">
                                        <h3>Statistics</h3>
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
                                            <button style="width: 33%" id="defaultOpen" class="tablinks" onclick="openTab(event, 'budget')">Budget vs Revenue</button>
                                            <button style="width: 33%" class="tablinks" onclick="openTab(event, 'revenue')">Revenue</button>
                                            <button style="width: 33%" class="tablinks" onclick="openTab(event, 'banks')">Banks</button>
                                           
                                    </div>
                            
                         </div>
                        </div>      
                        </div>
                    </section>

                     <section>
                     	 <div class="budget-analysis">
                        <div id="budget" class="tabcontent"> <!-- Budget Tabcontent  -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="chart_div_bar"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        </div>
                    </section>

                      <section>
                        <div class="row">
                            <div id="revenue" class="tabcontent">
                                <div class="statistics-content">
                                    <div id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Year</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                    </select>
     
                                    <select style="width: 33%; height: auto;">
                                        <option selected="">Monthly</option>
                                        <option>JANUARY</option>
                                        <option>FEBRUARY</option>
                                        <option>MARCH</option>
                                    </select>

                                    <select style="width: 33%; height: auto;">
                                        <option selected="">Day</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>

                                    </div>
                                    <div>
                                        <select style="width: 47%; height: auto;">
                                        <option selected="">All MDAs</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                       </select>

                                       <select style="width: 47%; height: auto;">
                                        <option selected="">All TAX STATIONS</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                       </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>MDA</th>
                                                        <th>REVENUE COLLECTED</th> 
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                      
                                                      <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>₦ 152,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>
                                                        <td>₦ 52,354.96</td>  
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="bramBtnClose" class="btn btn-primary">Print Details</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>
                      

                       <section>
                        <div class="row">
                            <div id="banks" class="tabcontent">
                                <div class="statistics-content">
                                    <div id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 100%; height: auto;">
                                        <option selected="">Year</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                    </select>
     
                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All BANKS</option>
                                        <option>UNITED BANK FOR AFRICA</option>
                                        <option>GUARANTEE TRUST BANK</option>
                                        <option>STANDARD CHARTERED BANK</option>
                                       </select>
                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                    	<th>BANK ID</th>
                                                        <th>BANK NAME</th>
                                                        <th>BANK ADDRESS</th>
                                                        <th>TOTAL REVENUE COLLECTED</th>
                                                     </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>

                                                     <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>

                                                     <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>

                                                     <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>

                                                     <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>

                                                     <tr>
                                                    	<td>NO 1234</td>
                                                        <td>UNITED BANK FOR AFRICA</td>
                                                        <td>Example Street, Example LGA, ONDO</td>
                                                        <td>₦ 52,354.96</td> 
                                                    </tr>
                                                     
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="bramBtnClose" class="btn btn-primary">Print Details</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>



               
            
                </div>
            </div>
        </div>
        <script src="assets/js/jquery-3.3.1.js"></script>
        <script src="assets/js/jquery.datatables.min.js"></script>
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script src="assets/js/budgetRevenueAnalysisCharts.js"></script>
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
            var defaultOpen = document.getElementById("defaultOpen").click();

            /*Model Js*/
            var budgetAnalysisModal = document.getElementById('budget-analysis-modalbox');
            var bamBtn = document.getElementById('bamBtn');
            var bamBtnClose = document.getElementById('bamBtnClose');
            
            //console.log(bamBtn);

            bamBtn.onclick = function () {
                budgetAnalysisModal.style.display = "block";

            }

            bamBtnClose.onclick = function () {
                budgetAnalysisModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == budgetAnalysisModal) {
                    budgetAnalysisModal.style.display = 'none';
                    console.log(event.target);
                }
            }


            /*Model Js*/
            var budgetRevenueAnalysisModal = document.getElementById('budget-revenue-analysis-modalbox');
            var bramBtn = document.getElementById('bramBtn');
            var bramBtnClose = document.getElementById('bramBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
          // console.log(bramBtn);

            bramBtn.onclick = function () {
                budgetRevenueAnalysisModal.style.display = "block";
            }

            bramBtnClose.onclick = function () {
                budgetRevenueAnalysisModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == budgetRevenueAnalysisModal) {
                    budgetRevenueAnalysisModal.style.display = 'none';
                    console.log(event.target);
                }
            }

             /*Model Js*/
            var performanceRankingModal = document.getElementById('performance-ranking-modalbox');
            var prmBtn = document.getElementById('prmBtn');
            var prmBtnClose = document.getElementById('prmBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            console.log(prmBtn);

            prmBtn.onclick = function () {
                performanceRankingModal.style.display = "block";
                console.log("yes");
            }

            prmBtnClose.onclick = function () {
                performanceRankingModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == performanceRankingModal) {
                    performanceRankingModal.style.display = 'none';
                    console.log(event.target);
                }
            }


            var collectionByMdaModal = document.getElementById('collection-by-mda-modalbox');
            var cbmBtn = document.getElementById('cbmBtn');
            var cbmBtnClose = document.getElementById('cbmBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            cbmBtn.onclick = function () {
                collectionByMdaModal.style.display = "block";
                console.log("yes");
            }

            cbmBtnClose.onclick = function () {
                collectionByMdaModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == collectionByMdaModal) {
                    collectionByMdaModal.style.display = 'none';
                    console.log(event.target);
                }
            }


            var comparativeAnalysisModal = document.getElementById('comparative-analysis-modalbox');
            var caBtn = document.getElementById('caBtn');
            var caBtnClose = document.getElementById('caBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            caBtn.onclick = function () {
                comparativeAnalysisModal.style.display = "block";
                console.log("yes");
            }

            caBtnClose.onclick = function () {
                comparativeAnalysisModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == collectionByMdaModal) {
                    collectionByMdaModal.style.display = 'none';
                    console.log(event.target);
                }
            }
        </script>
        
    </body>
</html>

