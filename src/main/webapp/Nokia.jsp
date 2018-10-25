<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box;
}

body {
    background-color: #A4978E;
    padding: 20px;
    font-family: Arial;
}

/* Center website */
.main {
    max-width: 1000px;
    margin: auto;
}

h1 {
    font-size: 50px;
    word-break: break-all;
}

.row {
    margin: 8px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
    padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
    float: left;
    width: 25%;
}

/* Clear floats after rows */ 
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Content */
.content {
    background-color: white;
    padding: 10px;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 900px) {
    .column {
        width: 50%;
    }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .column {
        width: 100%;
    }
}
</style>
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>
<!-- MAIN (Center website) -->
<div class="main">

  <h3 style="text-align:center;color:rgb(96,96,96);">Explore the latest Oppo smart phones</h3>
  
 <hr style="width:40%;height:3px;background-color:rgb(176,176,176);"></hr>
<hr>



<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column">
    <div class="content">
      <img src="resources/images/1.jpg" alt="Mountains" style="width:100%">
      <h3>My Work</h3>
      <p>Lorem ipsum </p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="/w3images/lights.jpg" alt="Lights" style="width:100%">
      <h3>My Work</h3>
      <p>Lorem ipsum </p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="/w3images/nature.jpg" alt="Nature" style="width:100%">
      <h3>My Work</h3>
      <p>Lorem ipsum </p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="/w3images/mountains.jpg" alt="Mountains" style="width:100%">
      <h3>My Work</h3>
      <p>Lorem ipsum </p>
    </div>
  </div>
<!-- END GRID -->
</div>


<!-- END MAIN -->
</div>

</body>
</html>
