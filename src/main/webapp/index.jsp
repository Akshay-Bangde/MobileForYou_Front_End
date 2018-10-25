<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home_Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="resources/css/side.css" />
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>

<div class="container">
    
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" style="width:100%;">
      <div class="item active">
        <img src="resources/images/1.jpg" alt="V11 Pro" style="width:100%;">
      </div>

      <div class="item">
        <img src="resources/images/2.jpg" alt="F9 Pro" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="resources/images/3.jpg" alt="One Plus 6" style="width:100%;">
      </div>
      <div class="item">
        <img src="resources/images/4.jpg" alt="Note 5 Pro" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/5.jpg" alt="Opoo Find X" style="width:100%;">
      </div>
  </div>

 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev" >
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next" >
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 
 <h2 style="text-align:center;">PRODUCTS</h2>
 <hr style="width:15%;height:3px;background-color:rgb(176,176,176);"></hr>

  <h3 style="text-align:center;color:	rgb(96,96,96);">Explore the latest Samsung smart phones</h3>
<!-- MAIN (Center website) -->
<div class="main">
<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column">
    <div class="content">
     <a href="One.jsp"> <img src="resources/images/6.png" alt="SAMSUNG S9" style="width:100%"></a>
      <h3 style="text-align:center;">Samsung Galaxy S9</h3>
      <p style="text-align:center;">&#8377 57,900 </p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="resources/images/7.png" alt=" Samsung Note" style="width:100%">
      <h3 style="text-align:center;">Samsung Galaxy Note</h3>
      <p style="text-align:center;">&#8377 57,900 </p>
   </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="resources/images/8.jpg" alt=" Galaxy A7" style="width:100%">
      <h3 style="text-align:center;">Samsung Galaxy A7</h3>
      <p style="text-align:center;">&#8377 17,490 </p>
   </div>
  </div>
  
  <div class="column">
    <div class="content">
    <img src="resources/images/9.png" alt=" Samsung Galaxy S6" style="width:100%">
      <h3 style="text-align:center;">Samsung Galaxy S6 Edge</h3>
      <p style="text-align:center;">&#8377 37,290 </p>
   </div>
  </div>
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>


 <hr style="width:100%;height:2px;background-color:#C0C0C0;"></hr>
 <h3 style="text-align:center;color:	rgb(96,96,96);">Explore the latest Vivo smart phones</h3>
   <div class="main">
<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column">
    <div class="content">
	<img src="resources/images/10.jpg" alt="Vivo v11 pro" style="width:100%">
      <h3 style="text-align:center;">Vivo V11 pro</h3>
      <p style="text-align:center;">&#8377 25,990 </p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="resources/images/11.png" alt=" Vivo V11" style="width:100%">
      <h3 style="text-align:center;">Vivo V11</h3>
      <p style="text-align:center;">&#8377 22,990</p>
   </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="resources/images/12.jpg" alt=" Vivo NEX" style="width:100%">
      <h3 style="text-align:center;">Vivo NEX</h3>
      <p style="text-align:center;">&#8377 44,990 </p>
   </div>
  </div>
  
  <div class="column">
    <div class="content" class="hoverable">
    <img src="resources/images/13.jpg" alt=" Vivo V9" style="width:100%">
      <h3 style="text-align:center;">Vivo V9</h3>
      <p style="text-align:center;">&#8377 18,990 </p>
   </div>
  </div>
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>
 
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>
