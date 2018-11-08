<%-- 
    Document   : revenueStats
    Created on : Nov 5, 2018, 11:17:42 AM
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
                                <div class="card box-shadow-no">
                                    <div class="card-content text-left">
                                        <h1 style="margin:0; padding:7.5px; font-size: 24px; font-weight:500;">Revenue Stats</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <section>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="card background-transparent p-0">
                                    <div class="card-content text-left">
                                        <div class="btn-primary social-payer-count">
                                            <p>Total Payer Count</p>
                                            <h3 id="taxPayerCount">76868898</h3>
                                        </div>
                                        <div class="btn-warning social-payer-count">
                                            <p>Total Payer Count</p>
                                            <h3>76868898</h3>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content  text-left" style="overflow: hidden;">
                                        <div id="chart_div"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content  text-left" style="overflow: hidden;">
                                        <div id="donutchart"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="barchart_values"></div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </section>

                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="chart_div_bar"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                     <section>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="container" style="min-height: 300px"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="container2" style="min-height: 300px"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <section>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card box-shadow-no p-0">
                                    <div class="card-content text-left" style="overflow: hidden;">
                                        <div id="chart_div_x" style="min-height: 300px">
                                            
rrr
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
        <script type="text/javascript">

            // Load the Visualization API and the corechart package.
            google.charts.load('current', {'packages': ['corechart']});

            // Set a callback to run when the Google Visualization API is loaded.
            google.charts.setOnLoadCallback(drawChart);

            function drawChart() {
                var data = new google.visualization.DataTable();
                data.addColumn('string', 'Revenue');
                data.addColumn('number', 'Stats');
                data.addRows([
                    ['Revenue Collected', 700],
                    ['Due', 500]
                ]);

                // Set chart options
                var options = {
                    'title': 'Revenue Generated Statistics [FY-2018]',
                    'width': '350',
                    'height': '220',
                    fontSize: 14,
                    legend: {position: 'bottom', textStyle: {color: '#337ab7', textTransform: 'uppercase', fontSize: 10}
                    },
                    chartArea: {left: 40, top: 50, bottom: 30, width: '50%', height: '75%'},
                    backgroundColor: {
                        fill: 'transparent',
                        fillOpacity: 0.8
                    },
                };


                // Instantiate and draw our chart, passing in some options.
                var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
                chart.draw(data, options);
            }
        </script>


        <script type="text/javascript">
            google.charts.load("current", {packages: ["corechart"]});
            google.charts.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
                    ['1 Qrt', 'H'],
                    ['1 Qrt', 11, ],
                    ['2 Qrt', 2],
                    ['3 Qrt', 2],
                    ['4 Qrt', 2]
                ]);

                var options = {
                    title: 'Quarterly Revenue Generated [FY-2018]',
                    width: '300',
                    height: '220',
                    fontSize: 12,
                    pieHole: 0.6,
                    backgroundColor: 'transparent',
                    legend: {position: 'bottom', textStyle: {color: '#337ab7', textTransform: 'uppercase', fontSize: 10}
                    },
                    chartArea: {left: 50, top: 50, bottom: 20, width: '50%', height: 'auto'},
                    backgroundColor: {
                        fill: 'transparent',
                        fillOpacity: 0.8
                    },

                };

                var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
                chart.draw(data, options);
            }
        </script>

        <script type="text/javascript">
            google.charts.load("current", {packages: ["corechart"]});
            google.charts.setOnLoadCallback(drawChart);
            function drawChart() {
                var data = google.visualization.arrayToDataTable([
                    ["Element", "Density", {role: "style"}],
                    ["Online", 8.94, "#337ab7"],
                    ["Bank", 10.49, "#337ab7"],
                    ["Cash", 19.30, "#337ab7"]
                ]);

                var view = new google.visualization.DataView(data);
                view.setColumns([0, 1,
                    {calc: "stringify",
                        sourceColumn: 1,
                        type: "string",
                        role: "annotation"},
                    2]);

                var options = {
                    title: "Popular Payment Mode",
                    width: 300,
                    height: 220,
                    bar: {groupWidth: "15%"},
                    legend: {position: "none"},
                };
                var chart = new google.visualization.BarChart(document.getElementById("barchart_values"));
                chart.draw(view, options);
            }
        </script>



        <script type="text/javascript">
            google.charts.load('current', {'packages': ['corechart', 'bar']});
            google.charts.setOnLoadCallback(drawStuff);

            function drawStuff() {

                var button = document.getElementById('change-chart');
                var chartDiv = document.getElementById('chart_div_bar');

                var data = google.visualization.arrayToDataTable([
                    ['MDA', 'Budget[N]', 'Actual[N]'],
                    ['MDA1', 8000, 8000],
                    ['MDA2', 24000, 24000],
                    ['MDA3', 30000, 30000],
                    ['MDA4', 50000, 40000],
                    ['MDA5', 60000, 80000]
                ]);

                var classicOptions = {
                    width: '400px',
                    height: 300,
                    series: {
                        0: {targetAxisIndex: 0}
                    },
                    title: 'Budget Revenue Analysis',
                    legend: {position: 'top', textStyle: {color: '#337ab7', textTransform: 'uppercase', fontSize: 10}
                    }
                };


                function drawClassicChart() {
                    var classicChart = new google.visualization.ColumnChart(chartDiv);
                    classicChart.draw(data, classicOptions);
                };

                drawClassicChart();
            }

        </script>

        <script type="text/javascript">
             google.charts.load('current', {packages: ['corechart']}); 
             function drawChart() {
            // Define the chart to be drawn.
            var data = google.visualization.arrayToDataTable([
               ['MDA', 'Revenue Collected', 'Due'],
               ['MDA1',  900,      390],
               ['MDA2',  1000,     400],
               ['MDA3',  1170,     440],
               ['MDA4',  1250,     480],
               ['MDA5',  1530,     540]
            ]);

            var options = {title: 'Top 5 MDAs (in millions)', isStacked:true};  

            // Instantiate and draw the chart.
            var chart = new google.visualization.BarChart(document.getElementById('container'));
            chart.draw(data, options);
         }
         google.charts.setOnLoadCallback(drawChart);

        </script>

        <script type="text/javascript">
             google.charts.load('current', {packages: ['corechart']}); 
             function drawChart() {
            // Define the chart to be drawn.
            var data = google.visualization.arrayToDataTable([
               ['Banks', 'Collections'],
               ['Bank1',  900],
               ['Bank2',  1000],
               ['Bank3',  1170],
               ['Bank4',  1250],
               ['Bank5',  1530]
            ]);

            var options = {title: 'Top 5 Bank (in millions)', isStacked:true};  

            // Instantiate and draw the chart.
            var chart = new google.visualization.BarChart(document.getElementById('container2'));
            chart.draw(data, options);
         }
         google.charts.setOnLoadCallback(drawChart);

        </script>

      <script type="text/javascript">
            google.charts.load('current', {'packages': ['corechart', 'bar']});
            google.charts.setOnLoadCallback(drawStuff);

            function drawStuff() {

                var chartDiv2 = document.getElementById('chart_div_x');

                var data = google.visualization.arrayToDataTable([
                    ['Year', 'Revenue Collected[N]'],
                    ['Jan-16', 800],
                    ['Jan-16', 2400],
                    ['Jan-16', 3000],
                    ['Jan-16', 5000],
                    ['Jan-16', 6000],
                    ['Jan-16', 7000],
                    ['Jan-16', 8000],
                    ['Jan-16', 9000],
                    ['Jan-16', 10000],
                    ['Jan-16', 11000],
                    ['Jan-16', 12000],
                    ['Jan-16', 13000],
                    ['Jan-16', 14000],
                    ['Jan-16', 15000],
                    ['Jan-16', 16000]
                ]);

                var classicOptions = {
                    width: '400px',
                    height: 300,
                    series: {
                        0: {targetAxisIndex: 0}
                    },
                    title: 'Revenue Collection trend',
                    legend: {position: 'top', textStyle: {color: '#337ab7', textTransform: 'uppercase', fontSize: 10}
                    }

                };

                function drawClassicChart2() {
                    var classicChart = new google.visualization.ColumnChart(chartDiv2);
                    classicChart.draw(data, classicOptions);
                   
                };
                drawClassicChart2();
            }
        </script>
        <script>
            $(document).ready(function () {
                $.ajax({
                    url: "http://csdcdev1.esspl.com/dashboard/getTaxPayerCount"
                }).then(function (data) {
                    console.log(data);
                    document.getElementById("taxPayerCount").innerHTML = data.taxPayerCount;
                });
            });
        </script>

    </body>
</html>

