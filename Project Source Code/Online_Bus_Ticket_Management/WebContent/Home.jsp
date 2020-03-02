<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">




<html lang="en" class="cufon-active cufon-ready">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Bus Ticket Management</title>

<link rel="stylesheet" href="./Home_files/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="./Home_files/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="./Home_files/style.css" type="text/css" media="all">
<script type="text/javascript" src="./Home_files/jquery-1.5.2.js.download"></script>
<script type="text/javascript" src="./Home_files/cufon-yui.js.download"></script><style type="text/css">cufon{text-indent:0!important;}@media screen,projection{cufon{display:inline!important;display:inline-block!important;position:relative!important;vertical-align:middle!important;font-size:1px!important;line-height:1px!important;}cufon cufontext{display:-moz-inline-box!important;display:inline-block!important;width:0!important;height:0!important;overflow:hidden!important;text-indent:-10000in!important;}cufon canvas{position:relative!important;}}@media print{cufon{padding:0!important;}cufon canvas{display:none!important;}}</style>
<script type="text/javascript" src="./Home_files/cufon-replace.js.download"></script>
<script type="text/javascript" src="./Home_files/Cabin_400.font.js.download"></script>
<script type="text/javascript" src="./Home_files/tabs.js.download"></script>
<script type="text/javascript" src="./Home_files/jquery.jqtransform.js.download"></script>
<script type="text/javascript" src="./Home_files/jquery.nivo.slider.pack.js.download"></script>
<script type="text/javascript" src="./Home_files/atooltip.jquery.js.download"></script>
<script type="text/javascript" src="./Home_files/script.js.download"></script>

</head>
<body id="page1">
<div class="main">
  <!--header -->
  <header>
    <div class="wrapper">
      <h1><a href="Home.html" id="logo">Online Bus Ticket</a></h1>
      <span id="slogan"><cufon class="cufon cufon-canvas" alt="Fast, " style="width: 38px; height: 20px;"><canvas width="57" height="26" style="width: 57px; height: 26px; top: -3px; left: -1px;"></canvas><cufontext>Fast, </cufontext></cufon><cufon class="cufon cufon-canvas" alt="Frequent " style="width: 73px; height: 20px;"><canvas width="92" height="26" style="width: 92px; height: 26px; top: -3px; left: -1px;"></canvas><cufontext>Frequent </cufontext></cufon><cufon class="cufon cufon-canvas" alt="&amp; " style="width: 16px; height: 20px;"><canvas width="34" height="26" style="width: 34px; height: 26px; top: -3px; left: -1px;"></canvas><cufontext>&amp; </cufontext></cufon><cufon class="cufon cufon-canvas" alt="Safe " style="width: 39px; height: 20px;"><canvas width="57" height="26" style="width: 57px; height: 26px; top: -3px; left: -1px;"></canvas><cufontext>Safe </cufontext></cufon><cufon class="cufon cufon-canvas" alt="Rides" style="width: 42px; height: 20px;"><canvas width="57" height="26" style="width: 57px; height: 26px; top: -3px; left: -1px;"></canvas><cufontext>Rides</cufontext></cufon></span>
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
    <div class="for_banners">
      <article class="col1">
        <div class="tabs">
        
        
       </article>
      <div id="slider"> <img src="images/banner1.jpg" alt=""> <img src="images/banner2.jpg" alt=""> <img src="images/banner3.jpg" alt=""> </div>
    </div>
    
    
    <div class="wrapper pad1">
      <!--Video hobe-->
      
               <h1>Our Bangladeshi Beautiful Places...</h1>
               
               <td valign="top">
			     <center> <div class="content" style="">
				  <img class="mySlides" src="images\bangladeshi1.jpg" style="width:60%;">
				  <img class="mySlides" src="images\bangladeshi2.jpg" style="width:60%;">
				  <img class="mySlides" src="images\bangladeshi3.jpg" style="width:60%;">
				  <img class="mySlides" src="images\bangladeshi4.jpg" style="width:60%;">
				  <img class="mySlides" src="images\bangladeshi5.jpg" style="width:60%;">
				  <img class="mySlides" src="images\bangladeshi6.jpg" style="width:60%;">
				  
				</div></center>
			  </td>

    </div>
    	<script>
				var myIndex = 0;
				carousel();

				function carousel() {
					var i;
					var x = document.getElementsByClassName("mySlides");
					for (i = 0; i < x.length; i++) {
					   x[i].style.display = "none";  
					}
					myIndex++;
					if (myIndex > x.length) {myIndex = 1}    
					x[myIndex-1].style.display = "block";  
					setTimeout(carousel, 2000);
				}
				</script>
    	
  </section>
  <!--content end-->
  <!--footer -->
  <footer>
    <div class="wrapper">
      <div class="links">Copyright &copy; <a href="#">Domain Name</a> All Rights Reserved<br>
        Design by <a target="_blank" href=>Lict.com</a></div>
    </div>
  </footer>
  <!--footer end-->
</div>
<script type="text/javascript">Cufon.now();</script>
<script type="text/javascript">
$(document).ready(function () {
    tabs.init();
});
jQuery(document).ready(function ($) {
    $('#form_1, #form_2, #form_3').jqTransform({
        imgPath: 'jqtransformplugin/img/'
    });
});
$(window).load(function () {
    $('#slider').nivoSlider({
        effect: 'fade', //Specify sets like: 'fold,fade,sliceDown, sliceDownLeft, sliceUp, sliceUpLeft, sliceUpDown, sliceUpDownLeft' 
        slices: 15,
        animSpeed: 500,
        pauseTime: 6000,
        startSlide: 0, //Set starting Slide (0 index)
        directionNav: false, //Next & Prev
        directionNavHide: false, //Only show on hover
        controlNav: false, //1,2,3...
        controlNavThumbs: false, //Use thumbnails for Control Nav
        controlNavThumbsFromRel: false, //Use image rel for thumbs
        controlNavThumbsSearch: '.jpg', //Replace this with...
        controlNavThumbsReplace: '_thumb.jpg', //...this in thumb Image src
        keyboardNav: true, //Use left & right arrows
        pauseOnHover: true, //Stop animation while hovering
        manualAdvance: false, //Force manual transitions
        captionOpacity: 1, //Universal caption opacity
        beforeChange: function () {},
        afterChange: function () {},
        slideshowEnd: function () {} //Triggers after all slides have been shown
    });
});
</script>
</body>
</html> 
        