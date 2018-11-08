function taxPayerRegStats(){
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Year', '2018', '2017', '2016'],
          ['Jan',  1000,      400, 409],
          ['feb',  1170,      460, 899],
          ['Mar',  660,       1120, 1009],
          ['April', 1030,     540, 588],
          ['May',  700,      540, 988],
          ['June',  1190,     740, 988],
          ['July',  1030,     440, 1088],
          ['Aug',  1900,      740, 688],
          ['Sep',  1600,      640, 988],
          ['Oct',  1200,      540, 788],
          ['Nov',  1300,      340, 488],
          ['Dec',  1030,      640, 588]
        ]);

        var options = {
          height:300,
          title: 'Monthly Statistics',
          legend: { position: 'top' },
          hAxis: {
            gridlines: {
            color: 'red'
            }
            },

        };

        var chart = new google.visualization.LineChart(document.getElementById('line-chart'));

        chart.draw(data, options);
      }
    }

    taxPayerRegStats();


