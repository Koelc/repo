<!DOCTYPE HTML >
<HTML lang="en">
<HEAD>
<META name = "viewpoint" content = "width-device-width, intial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<!--  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script  src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js">  </script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

</HEAD>


<br>
<br>
<body>
<nav class="navbar navbar-default">
<div class = "container-fluid">
<div class="navbar-header">
<img src = "C:\Users\koel.chowdhury\DT TTT\Images\logos.png" class="img-responsive" alt="No image" width="104" height="136">
<!--<img src="http://localhost:8080/<?jsp echo $image->filename; ?>" width="100" />-->

</div>
<!--  <button class ="$('.dropdown-toggle').dropdown();" type="button" >Products  <span class="caret"></span></button>-->
  <div>
  <ul class="nav navbar-nav">
     	<li><a href="#">Sign In</a></li>
  		<li> <a href="#">Register</a></li>
  		<li class = "dropdown">
   				<a href="#" class = "dropdown-toggle" data-toggle= "dropdown">Products <span class="caret"></span></a></li>
   				<!--  <ul class="dropdown-menu">-->
      			<li><a href="#">Pizza</a></li>
     			<li><a href="#">Side Orders</a></li>
    			<li><a href="#">Desserts</a></li>
      			<!--</ul>-->
      	 </li>
  </ul> 
    
</div>
</div>
</nav>
<div class = "container -fluid">
<div class = "row-fluid">
<div class = "span12">
<div id="myCarousel" class="carousel slide"  data-ride = "carousel">
<div class="carousel-inner" >
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1" ></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
   </ol>

  <!-- Wrapper for slides -->

  <div class="carousel-inner"  role= "listbox">
    <div class="item active">

      <img src="C:\Users\koel.chowdhury\DT TTT\Images\pizza.png" alt="pizza" class="img-responsive">
    </div>

    <div class="item">
      <img src="C:\Users\koel.chowdhury\DT TTT\Images\chicken_wings.png" alt="Chicken" class="img-responsive">
    </div>

    <div class="item">
      <img src="C:\Users\koel.chowdhury\DT TTT\Images\choco.png" alt="choco" class="img-responsive">
    </div>

     </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel"  data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <!-- <span class="sr-only">Previous</span> -->
  </a>
  <a class="right carousel-control" href="#myCarousel"  data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <!-- <span class="sr-only">Next</span>-->
  </a>
</div>
</div>
</div>
</div>

<script src="JavaScript/jquery.js" /></script>
<script src="JavaScript/bootstrap-min.js" /></script>
<script>
$('#myCarousel').carousel
({
    interval: 5000,
cycle:true

    })

</script>
<!-- <script>


</script> -->


<br>
<br>
<br>
<br>
<br>
<br>
<div class="page-footer">
<h6>About  <span class="label label-default "> Serving Yummmmmmmm Pizzas for decades</span></h6>
</div>

</BODY>
</HTML>   