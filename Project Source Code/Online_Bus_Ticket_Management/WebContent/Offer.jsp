<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="cufon-active cufon-ready">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Bus Ticket Management</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.5.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Cabin_400.font.js"></script>
<script type="text/javascript" src="js/tabs.js"></script>
<script type="text/javascript" src="js/jquery.jqtransform.js" ></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/atooltip.jquery.js"></script>
<script type="text/javascript" src="js/script.js"></script>

<style>
div.pic1 {
  width: 300px;
 height:280px;
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-bottom: 25px;
}


div.container {
  text-align: center;
  padding: 10px 20px;
}
</style>
</head>
<body id="page2">
<div class="main">
  <!--header -->
  <header>
    <div class="wrapper">
      <h1><a href="index.html" id="logo">Online Bus Ticket Management</a></h1>
      <span id="slogan">Fast, Frequent &amp; Safe Rides</span>
      <nav id="top_nav">
        <ul>
          <li><a href="Admin_Login.jsp">Admin</a></li>
          
          <li><a href="Login.jsp">Login</a></li>
        </ul>
      </nav>
    </div>
    <nav>
      <ul id="menu">
        <li id="menu_active"><a href="Home.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Home" style="width: 67px; height: 26px;"><canvas width="82" height="32" style="width: 82px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Home</cufontext></cufon></span></span></a></li>
        <li><a href="Offer.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Offers" style="width: 65px; height: 26px;"><canvas width="82" height="32" style="width: 82px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Offers</cufontext></cufon></span></span></a></li>
        <li><a href="Login.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Book" style="width: 53px; height: 26px;"><canvas width="70" height="32" style="width: 70px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Book</cufontext></cufon></span></span></a></li>
        <li><a href="Service.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Services" style="width: 85px; height: 26px;"><canvas width="102" height="32" style="width: 102px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Services</cufontext></cufon></span></span></a></li>
        <li><a href="Safety.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Safety" style="width: 67px; height: 26px;"><canvas width="82" height="32" style="width: 82px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Safety</cufontext></cufon></span></span></a></li>
        <li class="end"><a href="Contuct.jsp"><span><span><cufon class="cufon cufon-canvas" alt="Contacts" style="width: 91px; height: 26px;"><canvas width="108" height="32" style="width: 108px; height: 32px; top: -4px; left: -1px;"></canvas><cufontext>Contacts</cufontext></cufon></span></span></a></li>
      </ul>
    </nav>
  </header>
  <!-- / header -->
  <!--content -->
  <section id="content">
    
<div class="total1">		
<h2>Dhaka-Khulna</h2>

<div class="pic1">
  <img src="images/page2_img3 .jpg" alt="Bangladesh" style="width:100%">
  <div class="container">
    <p>Get upto 20% off on every ticket booking for this route</p>
  </div>
</div>
  </div>
  
  <div class="total2">		
<h2>Dhaka-Barisal</h2>

<div class="pic1">
  <img src="images/48139936.jpg" alt="Bangladesh" style="width:100%">
  <div class="container">
    <p>Get upto 33% off on every ticket booking for this route</p>
  </div>
</div>
  </div>
  
    <div class="total3">		
<h2>Dhaka-Chittagong</h2>

<div class="pic1">
  <img src="images/dhk-ctg.jpg" alt="Bangladesh" style="width:100%">
  <div class="container">
    <p>Get upto 12% off on every ticket booking for this route</p>
  </div>
</div>
  </div>
  
      <div class="total4">		
<h2>Dhaka-Sylhet</h2>

<div class="pic1">
  <img src="images/s.jpg" alt="Bangladesh" style="width:100%">
  <div class="container">
    <p>Get upto 20% off on every ticket booking for this route</p>
  </div>
</div>
  </div>
  

      
    
	
  </section>
  <!--content end-->
  <!--footer -->
  <footer>
    <div class="wrapper">
      
      
      <div class="links">Copyright &copy; <a href="#">LICT</a> All Rights Reserved<br>
        Design by <a target="_blank" href="#DOMAIN LINK">LICT.com</a></div>
    </div>
  </footer>
  <!--footer end-->
</div>
<script type="text/javascript">Cufon.now();</script>
<script type="text/javascript">
jQuery(document).ready(function ($) {
    $('#form_4').jqTransform({
        imgPath: 'jqtransformplugin/img/'
    });
});
</script>
</body>
</html>