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
                            <a href="Statistics.jsp"><i class="fas fa-chart-bar fa-icons" aria-hidden="true"></i>Statistics</a>
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
                                            <button id="defaultOpen" class="tablinks" onclick="openTab(event, 'budget')">Budget</button>
                                            <button class="tablinks" onclick="openTab(event, 'revenue')">Revenue</button>
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

                        <div id="bamBtn" class="btn btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Budget Analysis</span>
                        </div>

                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">

                        <div id="bramBtn" class="btn btn-primary social-payer-count links">
                        <span><i class="fa fa-bell-o"></i></span>
                        <span>Budget-Revenue Analysis</span>
                        </div>

                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div id="prmBtn" class="btn btn-primary social-payer-count links">
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
                        <div id="cbmBtn" class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by MDAs</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div id="rcbmBtn" class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by MDAs & Revenue Items</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div id="caBtn" class="btn-primary social-payer-count links">
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
                        <div id="cblBtn" class="btn-primary social-payer-count links">
                        <span style=""><i class="fa fa-bell-o"></i></span>
                        <span>Collection by Locations</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div id="lrBtn" class="btn-primary social-payer-count links">
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
                        <div id="cbbBtn" class="btn-primary social-payer-count links">
                        <span><i class="fa fa-bell-o"></i></span>
                        <span>Collection by Banks</span>
                        </div>  
                         </div>
                        </div>
                        <div style="clear: both;"></div>

                        <div class="col-md-3">
                        <div class="budget-analysis">  
                        <div id="brBtn" class="btn-primary social-payer-count links">
                        <span><i class="fa fa-bell-o"></i></span>
                        <span>Bank Ranking</span>
                        </div>  
                        </div>
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

                      

                       <section>
                        <div class="row">
                            <div id="budget-analysis-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" style="padding: 5px">Buget Analysis</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-analysis-search">
                                    <select>
                                        <option selected="">2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                        <option>2021</option>
                                    </select>
                                        <select>
                                        <option selected="">All MDAs</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                    </select>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>MDA</th>
                                                        <th>YEARLY BUDGET</th>
                                                        <th>MONTHLY BUDGET</th> 
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td> 152,354.96</td>
                                                        <td> 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                     </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                     </tr>


                                                
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="bamBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--  Budget Analysis Modal content End here-->
                      <section>
                        <div class="row">
                            <div id="budget-revenue-analysis-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Buget Revenue Analysis</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                    </select>
                                    <select style="width: 33%; height: auto;">
                                        <option selected="">Quaterly</option>
                                        <option>QUARTER ONE</option>
                                        <option>QUARTER TWO</option>
                                        <option>QUARTER THREE</option>
                                    </select>

                                    <select style="width: 33%; height: auto;">
                                        <option selected="">Monthly</option>
                                        <option>JANUARY</option>
                                        <option>FEBRUARY</option>
                                        <option>MARCH</option>
                                    </select>

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All MDAs</option>
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
                                                        <th>BUDGET</th>
                                                        <th>REVENUE GENERATED</th>
                                                        <th>ARREARS</th> 
                                                        <th>TOTAL REVENUE GENERATED</th>  
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                      
                                                      <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>  
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="bramBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>



                    <!--  Budget Revenue Analysis Modal content End here-->
                       <section>
                        <div class="row">
                            <div id="performance-ranking-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" style="padding: 5px">Performance Ranking</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-analysis-search">
                                    <select>
                                        <option selected="">2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                        <option>2021</option>
                                    </select>
                                        <select>
                                        <option selected="">All MDAs</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                    </select>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>MDA</th>
                                                        <th>YEARLY BUDGET</th>
                                                        <th>REVENUE GENERATED</th> 
                                                        <th>PERFORMANCE RANKING(%)</th> 
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                     <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>85.68%</td> 
                                                    </tr>
                                                
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="prmBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--  Budget Performance Ranking content End here-->

                       <section>
                        <div class="row">
                            <div id="collection-by-mda-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Collections By MDAs</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All MDAs</option>
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
                                                        <th>JANUARY</th>
                                                        <th>FEBUARY</th>
                                                        <th>MARCH</th> 
                                                        <th>APRIL</th>
                                                        <th>MAY</th>
                                                        <th>JUNE</th>
                                                       
                                                        <th>TOTAL</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                   

                                                
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="cbmBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--  Revenue Collection by MDAs content End here-->

                       <section>
                        <div class="row">
                            <div id="comparative-analysis-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Comparative Analysis</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 45%; height: auto;">
                                        <option selected="">Yearly</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                        <option>2020</option>
                                    </select>
                                    
                                    <select style="width: 45%; height: auto;">
                                        <option selected="">Monthly</option>
                                        <option>JANUARY</option>
                                        <option>FEBRUARY</option>
                                        <option>MARCH</option>
                                    </select>

                                   

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All MDAs</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                        <option>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</option>
                                    </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>MONTH</th>
                                                        <th>PREVIOUS YEAR TOTAL REVENUE</th>
                                                        <th>CURRENT YEAR TOTAL REVENUE</th>
                                                        <th>VARIANCE(%)</th> 
                                                        

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>January</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>87%</td>                        
                                                    </tr>

                                                    <tr>
                                                        <td>February</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>87%</td>                        
                                                    </tr>

                                                    <tr>
                                                        <td>March</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>87%</td>                        
                                                    </tr>

                                                    <tr>
                                                        <td>April</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>87%</td>                        
                                                    </tr>

                                                    <tr>
                                                        <td>May</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>87%</td>                        
                                                    </tr>
                                                    
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="caBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--  Revenue Comparative Analysis content End here-->

                        <section>
                        <div class="row">
                            <div id="rcollection-by-mda-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Revenue Collections By MDAs</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All MDAs</option>
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
                                                        <th>JANUARY</th>
                                                        <th>FEBUARY</th>
                                                        <th>MARCH</th> 
                                                        <th>APRIL</th>
                                                        <th>MAY</th>
                                                        <th>JUNE</th>
                                                       
                                                        <th>TOTAL</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ACCELERATED POVERTY ALLEVIATION AGENCY(APAA)</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                   

                                                
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="rcbmBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--  Revenue Collection by MDAs content End here-->



                    <section>
                        <div class="row">
                            <div id="collection-by-location-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Collections By Locations</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All Locations</option>
                                        <option>AKURE SOUTH</option>
                                        <option>AKURE NORTH</option>
                                        <option>OWO</option>
                                    </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>LOCATION</th>
                                                        <th>JANUARY</th>
                                                        <th>FEBUARY</th>
                                                        <th>MARCH</th> 
                                                        <th>APRIL</th>
                                                        <th>MAY</th>
                                                        <th>JUNE</th>
                                                       
                                                        <th>TOTAL</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>AKURE SOUTH</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>AKURE NORHT</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>OWO</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ISUA</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>ILAJE</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>IDANRE</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>OKITIPUPA</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>AKURE SOUTH</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="cblBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!-- Collection by Locations content End here-->



                    <section>
                        <div class="row">
                            <div id="location-ranking-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Location Ranking</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All Locations</option>
                                        <option>AKURE SOUTH</option>
                                        <option>AKURE NORTH</option>
                                        <option>OWO</option>
                                    </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>LOCATION NAME</th>
                                                        <th>REVENUE COLLECTED</th>
                                                        <th>RANK</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>AKURE SOUTH</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>AKURE NORTH</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>OWO</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>AKURE SOUTH WEST</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>
                                                   
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="lrBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!-- Location Ranking content End here-->

                    <section>
                        <div class="row">
                            <div id="collection-by-bank-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Collections By Banks</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All BANKS</option>
                                        <option>UNITED BANK OF AFRICA</option>
                                        <option>GARAUTEE TRUST BANK</option>
                                        <option>SKY BANK</option>
                                    </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>BANKS NAME</th>
                                                        <th>JANUARY</th>
                                                        <th>FEBUARY</th>
                                                        <th>MARCH</th> 
                                                        <th>APRIL</th>
                                                        <th>MAY</th>
                                                        <th>JUNE</th>
                                                       
                                                        <th>TOTAL</th>

                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>GTB</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>UBA</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>GTB</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>UBA</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                    <tr>
                                                        <td>GTB</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 52,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 152,354.96</td>
                                                        <td>? 2152,354.96</td> 
                                                    </tr>
                                                
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="cbbBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!--Collection by Banks content End here-->

                

                    <section>
                        <div class="row">
                            <div id="bank-ranking-modalbox" class="modal">
                                <div class="modal-content">
                                    <div class="modal-header">
                                    <h5 class="modal-title" style="padding: 5px">Bank Ranking</h5>
                                    </div>
                                    
                                    <div class="modal-body" id="analysis-table">
                                    <div class="budget-revenue-analysis-search">
                                    <div>
                                    <select style="width: 30%; height: auto;">
                                        <option selected="">Yearly</option>
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
                                        <option selected="">DAILY</option>
                                        <option>Monday</option>
                                        <option>Tuesday</option>
                                        <option>Wednesday</option>
                                    </select>

                                    

                                    </div>
                                    <div>
                                        <select style="width: 100%; height: auto;">
                                        <option selected="">All BANKS</option>
                                        <option>GTB</option>
                                        <option>UBA</option>
                                        <option>GTB</option>
                                    </select>

                                    </div>
                                    </div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>BANK NAME</th>
                                                        <th>REVENUE COLLECTED</th>
                                                        <th>RANK</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>GTB</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>UBA</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>GTB</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>

                                                    <tr>
                                                        <td>SKY BANK</td>
                                                        <td>152,354.96</td>
                                                        <td>52,354.96</td>
                                                    </tr>
                                                   
                                                </tbody>
                                            </table>
                                        </div>   
                                    
                                    <div class="modal-footer">
                                        <div id="brBtnClose" class="btn btn-success">Close</div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </section>

                    <!-- Location Ranking content End here-->







        </div>
        </div>
        </div>
        <script src="assets/js/jquery-3.3.1.js"></script>
        <script src="assets/js/jquery.datatables.min.js"></script>
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
            var budgetAnalysisModal = document.getElementById('budget-analysis-modalbox');
            var bamBtn = document.getElementById('bamBtn');
            var bamBtnClose = document.getElementById('bamBtnClose');
            var defaultOpen = document.getElementById("defaultOpen").click();
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

            var rcollectionByMdaModal = document.getElementById('rcollection-by-mda-modalbox');
            var rcbmBtn = document.getElementById('rcbmBtn');
            var rcbmBtnClose = document.getElementById('rcbmBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            rcbmBtn.onclick = function () {
                rcollectionByMdaModal.style.display = "block";
                console.log("yes");
            }

            rcbmBtnClose.onclick = function () {
                rcollectionByMdaModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == rcollectionByMdaModal) {
                    rcollectionByMdaModal.style.display = 'none';
                    console.log(event.target);
                }
            }

            var collectionByLocationModal = document.getElementById('collection-by-location-modalbox');
            var cblBtn = document.getElementById('cblBtn');
            var cblBtnClose = document.getElementById('cblBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            cblBtn.onclick = function () {
                collectionByLocationModal.style.display = "block";
                console.log("yes");
            }

            cblBtnClose.onclick = function () {
                collectionByLocationModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == collectionByLocationModal) {
                    collectionByLocationModal.style.display = 'none';
                    console.log(event.target);
                }
            }


            var locationRankingModal = document.getElementById('location-ranking-modalbox');
            var lrBtn = document.getElementById('lrBtn');
            var lrBtnClose = document.getElementById('lrBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            lrBtn.onclick = function () {
                locationRankingModal.style.display = "block";
                console.log("yes");
            }

            lrBtnClose.onclick = function () {
                locationRankingModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == locationRankingModal) {
                    locationRankingModal.style.display = 'none';
                    console.log(event.target);
                }
            }


            var collectionByBankModal = document.getElementById('collection-by-bank-modalbox');
            var cbbBtn = document.getElementById('cbbBtn');
            var cbbBtnClose = document.getElementById('cbbBtnClose');
           // var defaultOpen2 = document.getElementById("defaultOpen2").click();
            //console.log(prmBtn);

            cbbBtn.onclick = function () {
                collectionByBankModal.style.display = "block";
                console.log("yes");
            }

            cbbBtnClose.onclick = function () {
                collectionByBankModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == collectionByBankModal) {
                    collectionByBankModal.style.display = 'none';
                    console.log(event.target);
                }
            }

            
            var BankRankingModal = document.getElementById('bank-ranking-modalbox');
            var brBtn = document.getElementById('brBtn');
            var brBtnClose = document.getElementById('brBtnClose');
           
            brBtn.onclick = function () {
                BankRankingModal.style.display = "block";
                console.log("yes");
            }

            brBtnClose.onclick = function () {
                BankRankingModal.style.display = "none";
            }

            window.onclick = function (event) {
                if (event.target == BankRankingModal) {
                    BankRankingModal.style.display = 'none';
                    console.log(event.target);
                }
            }






        </script>
        
    </body>
</html>
