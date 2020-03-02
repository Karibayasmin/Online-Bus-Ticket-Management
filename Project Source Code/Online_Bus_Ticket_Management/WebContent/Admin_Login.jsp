<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="cufon-active cufon-ready">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Bus Ticket Management</title>

<link rel="stylesheet" href="./Login_files/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="./Login_files/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="./Login_files/style.css" type="text/css" media="all">
<script type="text/javascript" src="./Login_files/jquery-1.5.2.js.download"></script>
<script type="text/javascript" src="./Login_files/cufon-yui.js.download"></script><style type="text/css">cufon{text-indent:0!important;}@media screen,projection{cufon{display:inline!important;display:inline-block!important;position:relative!important;vertical-align:middle!important;font-size:1px!important;line-height:1px!important;}cufon cufontext{display:-moz-inline-box!important;display:inline-block!important;width:0!important;height:0!important;overflow:hidden!important;text-indent:-10000in!important;}cufon canvas{position:relative!important;}}@media print{cufon{padding:0!important;}cufon canvas{display:none!important;}}</style>
<script type="text/javascript" src="./Login_files/cufon-replace.js.download"></script>
<script type="text/javascript" src="./Login_files/Cabin_400.font.js.download"></script>
<script type="text/javascript" src="./Login_files/tabs.js.download"></script>
<script type="text/javascript" src="./Login_files/jquery.jqtransform.js.download"></script>
<script type="text/javascript" src="./Login_files/jquery.nivo.slider.pack.js.download"></script>
<script type="text/javascript" src="./Login_files/atooltip.jquery.js.download"></script>
<script type="text/javascript" src="./Login_files/script.js.download"></script>

</head>
<body id="page2">
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
    <div class="wrapper pad1">
    <article class="col1">
        <div class="pad_bot3">
          <div class="box1">
            <h2 class="top">Login</h2>
            <form id="form_4" action="Admin_LoginServlet" method="post">
              <div>
                <div class="row"> <span class="left">Email Address</span>
                  <input type="text" class="input" name="email">
                </div>
                <div class="row"> <span class="left">Password</span>
                  <input type="password" class="input" name="pass">
                </div>
                <div class="wrapper"> <span class="right relative"><input type="submit" value ="Login"class="button1"></span> </div>
              </div>
            </form>
          </div>
        </div>
        </article>
        
         </div>
  </section>
  <!--content end-->
  <!--footer -->
  <footer>
    <div class="wrapper">
      
      <div class="links">Copyright © <a href="#">LICT</a> All Rights Reserved<br>
        Design by <a target="_blank" href="#">LICT.com</a></div>
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

</body></html>