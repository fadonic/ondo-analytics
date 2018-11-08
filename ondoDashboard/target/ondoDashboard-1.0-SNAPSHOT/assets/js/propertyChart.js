function taxPayerRegStats(){
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Year', '2018', '2017', '2016', 'Linear (2019)'],
          ['Jan',  1000,      400, 409, 800],
          ['feb',  1170,      460, 899, 700],
          ['Mar',  660,       1120, 1009,600],
          ['April', 1030,     540, 588, 500],
          ['May',  700,      540, 988, 400],
          ['June',  1190,     740, 988, 300],
          ['July',  1030,     440, 1088, 200],
          ['Aug',  1900,      740, 688, 150],
          ['Sep',  1600,      640, 988, 100],
          ['Oct',  1200,      540, 788, 50],
          ['Nov',  1300,      340, 488, 0],
          ['Dec',  1030,      640, 588, 0]
        ]);

        var options = {
          minWidth: '100%',
          height:300,
          title: 'Property Enumeration Statistics',
          legend: { position: 'top' },
          series: {
            3: { lineDashStyle: [1, 1] },
          },
          colors: ['#e2431e', '#f1ca3a', '#6f9654', '#1c91c0',
                   '#4374e0', '#5c3292', '#572a1a', '#999999', '#1a1a1a'],
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


