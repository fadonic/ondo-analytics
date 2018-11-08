 
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
                        0: {targetAxisIndex: 0},
                    },
                    title: 'Budget Revenue Analysis',
                    legend: {position: 'top', textStyle: {color: '#337ab7', textTransform: 'uppercase', fontSize: 10}
                    },

                };


                function drawClassicChart() {
                    var classicChart = new google.visualization.ColumnChart(chartDiv);
                    classicChart.draw(data, classicOptions);
                    button.innerText = 'Change View';
                    button.onclick = drawMaterialChart;
                }

                drawClassicChart();
            }
            ;