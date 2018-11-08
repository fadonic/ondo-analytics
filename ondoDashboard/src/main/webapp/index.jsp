<%-- 
    Document   : index
    Created on : Nov 5, 2018, 10:34:01 AM
    Author     : CSDC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>ODSRM | ONDO STATE EXECUTIVE REPORT MANAGER</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" type="text/css" href="assets/css/index.css">
    </head>
    <body>
        <div style="height: 100vh;">  
            <div class="login-page">
                <div class="logo">
                    <a><img src="images/Ondo-State.jpg"/></a>
                </div>
                <div class="form">
                    <form class="login-form" action="dashboard.jsp">
                        <input type="text" placeholder="username" required="required"/>
                        <input type="password" placeholder="password" required="required"/>
                        <a href="dashboard.jsp"><button>login</button></a>
                        <p class="message"></p>
                    </form>
                </div>
            </div>
            <div class="footer">
                <div class="content">
                    <span class="slow-effect" id="fade-in">ONDO STATE EXECUTIVE REPORT MANAGER</span>
                    <p id="btn">Design by CSDC Systems | C 2018</p>
                </div>

            </div>
        </div>
        <script src="assets/js/jquery-3.3.1.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                setTimeout(function () {
                    $("#fade-in").fadeIn(8000);
                    $("#btn").animate({right: '270px'}, "slow");
                }, 1000);

            });


            //var rootURL = "http://rest-service.guides.spring.io/greeting";
            //findAll();
            
            $(document).ready(function () {
                $.ajax({
                    url: "http://csdcdev1.esspl.com/dashboard/getTaxPayerCount"
                }).then(function (data) {
                    console.log(data.taxPayerCount);
                    console.log(data);
                });
            });
            
           /* $(document).ready(function () {
            $.ajax(
                {
                    type: "GET",
                    url: 'http://csdcdev1.esspl.com/dashboard/getTaxPayerCount',
                    data: "{}",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (data) {
                            console.log(data);
    }          

        });
    });
 */

        </script>

    </body>
</html>
