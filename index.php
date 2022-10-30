<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>web phu kien dien thoai</title>
   <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
     <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
</head>
<body>
   <div class="container-fluid">
    <div class="row">
    <?php 
    session_start();
    include("admincp/config/config.php");
    include("pages/header.php");
    include("pages/menu.php");
    include("pages/main.php");
    include("pages/footer.php");
    ?>
    </div>
   </div>
  
   <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript"> 
           $('#tabs-nav li:first-child').addClass('active');
           $('.tab-content').hide();
          $('.tab-content:first').show();


         $('#tabs-nav li').click(function(){
        $('#tabs-nav li').removeClass('active');
         $(this).addClass('active');
        $('.tab-content').hide();
  
        var activeTab = $(this).find('a').attr('href');
        $(activeTab).fadeIn();
        return false;
       });
 </script>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/javascrip.js"></script>
</html>