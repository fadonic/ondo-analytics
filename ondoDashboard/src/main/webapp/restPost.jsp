 <script>  
         $(document).ready(function () {  
             $("#Save").click(function () {  
                 var person = new Object();  
                 person.name = $('#name').val();  
                 person.surname = $('#surname').val();  
                 $.ajax({  
                     url: 'http://localhost:3413/api/person',  
                     type: 'POST',  
                     dataType: 'json',  
                     data: person,  
                     success: function (data, textStatus, xhr) {  
                         console.log(data);  
                     },  
                     error: function (xhr, textStatus, errorThrown) {  
                         console.log('Error in Operation');  
                     }  
                 });  
             });  
         });  
    </script>  
</head>  
<body>  
    <form id="form1">  
        Name :- <input type="text" name="name" id="name" />  
        Surname:- <input type="text" name="surname" id="surname" />  
        <input type="button" id="Save" value="Save Data" />  
    </form>  
</body>  


 
<head runat="server">  
    <script src="jquery-1.7.1.js" type="text/javascript"></script>  
     <script>  
         $(document).ready(function () {  
             $("#Save").click(function () {  
                 var person = new Object();  
                 person.name = $('#name').val();  
                 person.surname = $('#surname').val();  
                 $.post('http://localhost:3413/api/person', person, function (data) {  
                     console.log(data);  
                 });  
             });  
         });  
    </script>  
</head>  
<body>  
    <form id="form1">  
        Name :- <input type="text" name="name" id="name" />  
        Surname:- <input type="text" name="surname" id="surname" />  
        <input type="button" id="Save" value="Save Data" />  
    </form>  
</body>  
</html>  