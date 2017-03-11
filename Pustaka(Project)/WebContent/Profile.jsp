<%@ page   language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<title>Profile</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" id="camera-css"  href="css/camera.css" type="text/css" media="all">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/theme.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/skins/tango/skin.css" />
<link href="css/bootstrap-responsive.css" rel="stylesheet">

<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->    
</head>
<body>
   <!--header-->
    <div class="header" style="height: 100px;">
    	<div class="wrap">
        	<div class="navbar navbar_ clearfix">
            	<div class="container">
                    <div class="row">
						<div class="span4">
							<div class="logo"
								style="background-color: transparent; padding: 30px 30px 30px 30px;">
								<p style="float: left; clear: left; margin-top:-48px; margin-left: -35px">
									<img src="img/logo.jpg" alt="" width="120" heigth="120">
								</p>
								<p>
								<h1
									style="font-family: cursive; font-style: oblique; font-weight: bold; 
									color: black; font-size: 42px; margin-top:-10px; 
									font-stretch: semi-condensed;">PUSTAKA</h1>
								</p>
								<p>
								<h3
									style="font-family: cursive; font-style: italic; color: red; margin-left: 70px;">
									<font color="blue">></font><font color="red">></font>
									Sharing - Knowledge
								</h3>
							</div>
						</div>
						<div class="span8">
                        	<div class="follow_us">
                                <ul>
                                    <li><a href="#" class="facebook">Facebook</a></li>
                                    <li><a href="#" class="tumbrl">Tumbrl</a></li>
                                    <li><a href="#" class="twitter">Twitter</a></li>
                                   
                                </ul>
                            </div>
                               <nav id="main_menu">
                                <div class="menu_wrap">
                                    <ul class="nav sf-menu">
                                      <li class="current"><a href="Profile.jsp">Home</a>
                                     
                                      
                                      <li class="sub-menu"><a href="javascript:{}">Buy-Books</a>
                                          <ul>
                                              <li><a href="BookStore.html"><span>-</span>C</a></li>
                                              <li><a href="BookStore.html"><span>-</span>Java</a></li>
                                              <li><a href="BookStore.html"><span>-</span>HTML 5 & CSS 3</a></li>
                                              <li><a href="BookStore.html"><span>-</span>JavaScript</a></li>
                                              <li><a href="BookStore.html"><span>-</span>BootStrap 3.0</a></li>
                                              <li><a href="BookStore.html"><span>-</span>Python</a></li>
                                              <li><a href="BookStore.html"><span>-</span>php</a></li>
                                              <li><a href="BookStore.html"><span>-</span>MySQL Database</a></li>
                                              <li><a href="BookStore.html"><span>-</span>.Net</a></li>  
                                              
                                                                                   
                                          </ul>                                          
                                      </li>
                                           
                                           
                                           <li><a href="SellBooks.html">Sell-Books</a>
                                          </li>
                                                          
                                         <li class="sub-menu"><a href="javascript:{}">Partners</a>
                                           <ul>
                                              <li><a href="sakatech.com"><span>-</span>Sakha Global</a></li>
                                              <li><a href="w3schools.com"><span>-</span>W3 Schools</a></li>                                      
                                          </ul>
                                          
                                      <li><a href="Cart.html">Cart</a>
                                      
                                  <%! static String user; %>  
                                   <%   user =(String)session.getAttribute(user); %>
                                      
                                      <li class="sub-menu"><a href="javascript:{}"><%= user %></a>
                                      <ul>
                                       <li><a href="Profile.html"><span>-</span>Profile</a></li>
                                       <li><a href="Home1.html"><span>-</span>LogOut</a></li>
                                       </li>
                                      </ul> 
                                      <li><a href="contacts.html">Help</a></li>
                                      
                                      
                                      <br>
                                      <br>
                                    
                                    </ul>
                                </div>
                             </nav>                            
                        </div>
                    </div>                
                </div>
             </div>
        </div>    
    </div>
    <!--//header-->    
     
    <!--page_container-->
    <div class="page_container">
        <!--slider-->
        <div id="main_slider">
            <div class="camera_wrap" id="camera_wrap_1">
                <div data-src="img/slider/library.jpg"></div>
                <div data-src="img/slider/public-library.jpg"></div>
                <div data-src="img/slider/slider1.jpg" ;width= "100%"></div>
               
               
                                                    
            </div><!-- #camera_wrap_1 -->
            <div class="clear"></div>	
        </div>        
        <!--//slider-->
                       
        <!--planning-->
        <div class="wrap planning">
            <div class="container">
                <div class="row">
                    <div class="span3">
                        <a href="#">
                        	<span class="img_icon icon1"></span>
                            <span class="link_title">Happiness</span>
                        	Liked by all Students, Professionals and Technology Geeks.
                        </a>
                    </div>
                    <div class="span3">
                        <a href="#">
                        	<span class="img_icon icon2"></span>
                            <span class="link_title">Global</span>
                        	Easy access to all sort of Text books and Online Notes.
                        </a>
                    </div>
                    <div class="span3">
                        <a href="#">
                        	<span class="img_icon icon3"></span>
                            <span class="link_title">BookMark</span>
                        	Being a Premium user, you can Bookmark your favourite notes and access them anywhere u need 
                        </a>
                    </div>
                    <div class="span3">
                        <a href="#">
                        	<span class="img_icon icon4"></span>
                            <span class="link_title">Delivery</span>
                        	Door Delivery of Ordered Text-Books.
                        </a>
                    </div>                           	
                </div>
            </div>
        </div>
        <!--//planning-->
        
        <!--Welcome-->
        <div class="wrap block">
            <div class="container welcome_block">
            	<div class="welcome_line welcome_t"></div>
            <p><h2 style=" font-size: 27px; font-weight: bold;"><u>Pustaka</u></h2>is a complete collection of all Study-Materials require
            for Students, Professionals and Everyone.</p>
            <p> Our Trusted Partners are</p><span Style="font-weight: bold; font-size: 22px;">Sakha Global, Oracle, W3-Schools, Pearson Publications...!</span>
                <div class="welcome_line welcome_b"></div>
            </div>
        </div>
        <!--//Welcome-->         
        
        <!--featured works-->
        <div class="wrap block carousel_block">
            <div class="container">
            	<h2 class="upper">Featured Study Materials</h2>
            	<div class="row">
                    <div class="span12">
                        <ul id="mycarousel" class="jcarousel-skin-tango">
                                 <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/c-logo.png" alt="C-Materials" width="155" height="100" style=" margin-left: 100px; margin-top: 15px;" />                                  
                                </div>
                            <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/javalogo.jpg" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/html-css-logo.png" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/javaScript.png" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/Angularlogo.jpg" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/bootstrap-logo.jpeg" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/pythonlogo.png" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/php-logo.png" alt="Java-Materials" />                                  
                                </div>
                            </li>
                            
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/mysql-logo.jpg" alt="Java-Materials" />                                  
                                </div>
                            </li>
                             
                             <li>
                            	<div class="hover_img">
                                	<img src="img/featured_works/net.png" alt=".Net-Materials" />                                  
                                </div>
                            </li>
                             
                                 
                                                 
                    </div>                
                </div>                
            </div>
        </div>        
        <!--//featured works-->
        
        <!--Latest news-->
        <div class="wrap block">
        	<div class="container">
        		<div class="row news_block">
        			
        	</div>
        </div>
        <!--Latest news-->
        
        <!--latest Additions-->
        <div class="wrap block carousel_block">
            <div class="container">
            	<h2 class="upper">To Help</h2>
            	    <!--//latest posts--> 
    </div>
    <!--//page_container-->
    
    <!--footer-->
    <div id="footer">
    	<div class="wrap">
    		<div class="container">
            	<div class="row">
                    <div class="span3">
                    	<h2 class="title">Send your Queries</h2>
                        <form action="#" method="post">
                        	<input class="span3" type="text" name="name" id="name" value="Name" onFocus="if (this.value == 'Name') this.value = '';" onBlur="if (this.value == '') this.value = 'Name';" />
                            <input class="span3" type="text" name="email" id="email" value="Email" onFocus="if (this.value == 'Email') this.value = '';" onBlur="if (this.value == '') this.value = 'Email';" />
                            <textarea name="message" id="message" class="span3" onFocus="if (this.value == 'Message') this.value = '';" onBlur="if (this.value == '') this.value = 'Message';" >Message</textarea>
                            <div class="clear"></div>
                            <input type="reset" class="btn dark_btn" value="Clear form" />
                            <input type="submit" class="btn send_btn" value="Send!" />
                            <div class="clear"></div>
                        </form>
                    </div> 
                    <div class="span3">
                    </div>
         
                    
                    <div class="span4">
                    
                    	<h2 class="title">Address</h2>
                        <ul>
                        	<li>
                            	<p style=" color: black;"> Sunil Kumar</p>
                            </li>
                            <li>
                            	<p style=" color: black;">Nikilesh Gowda</p>
                            </li>
                             <li>
                            	<p style=" color: black;">Vinod Kumar</p>
                            </li>
                            <li>
                            	<p style=" color: black;">Sangappa</p>
                            </li>
                           
                        </ul>                     
                    </div>
                    </div>         	
            	</div>
        	</div>            
        </div>
        
        <div class="footer_bottom">
            <div class="wrap">
            	<div class="container">
                	<div class="row">
                		<div class="span12">
                        	<div style="  font-weight:bolder; text-align: center;" >Copyrights &copy <u>PUSTAKA</u> Inc. 2017</div>  
                    </div>	
                </div>
            </div>
        </div>
    </div>
    <!--//footer-->    

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.mobile.customized.min.js"></script>
    <script type="text/javascript" src="js/camera.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/superfish.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/jquery.jcarousel.js"></script>
    <script type="text/javascript" src="js/jquery.tweet.js"></script>
    <script type="text/javascript" src="js/myscript.js"></script>
    <script type="text/javascript">
		$(document).ready(function(){	
			//Slider
			$('#camera_wrap_1').camera();
			
			//Featured works & latest posts
			$('#mycarousel, #mycarousel2, #newscarousel').jcarousel();													
		});		
	</script>
</body>
</html>

