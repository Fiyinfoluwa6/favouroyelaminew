<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
 <link rel="icon" type="img/title.png" href="#" />
	<title>Favour Oyelami | Data Scientist
	</title>
   <link rel="icon" type="img/png" href="img/mylogo_01.png" />

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet"/>

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

	<!-- Magnific Popup -->
	<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css"/>

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

	
</head>
<body>
    <form id="form1" runat="server">
   <header id="home">
		<!-- Background Image -->
		<div class="bg-img" style="background-image: url('./img/background1.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.html">
							<img class="logo" src="img/head2.png" alt="logo">
							<img class="logo-alt" src="img/head.png" alt="logo">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="#home">Home</a></li>
					<li><a href="#about">About</a></li>
					<%--<li><a href="#portfolio">Portfolio</a></li>--%>
					<li><a href="#service">Services</a></li>
					<li><a href="#pricing">My Work</a></li>
					<li><a href="#team">My Skills</a></li>
					<%--<li class="has-dropdown"><a href="#blog">Blog</a>
						<ul class="dropdown">
							<li><a href="blog-single.html">blog post</a></li>
						</ul>
					</li>--%>
					<li><a href="#contact">Contact</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- home wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- home content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content">
                             <img class="logo" src="img/mylogo.png" alt="logo">
							<h1 class="white-text">FAVOUR OYELAMI</h1>
							<p class="white-text"> Data Scientist | Web Developer	</p>
                           
							<%--<button class="white-btn">Get Started!</button>
							<button class="main-btn">Learn more</button>--%>
						</div>
					</div>
					<!-- /home content -->

				</div>
			</div>
		</div>
		<!-- /home wrapper -->

	</header>
       <div id="about" class="section md-padding bg-grey">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- why choose us content -->
				<div class="col-md-6">
					<div class="section-header">
						<h2 class="title">About Me</h2>
					</div>
					<p>Hello, my name is Favour, I am a Data Science enthusiast aspiring to leverage data science knowlegde
                        to build great consumer product and make a positive impact in peoples lives. I have 2+ years of
                        progressive experience interacting with complex data. My expertise include:
					</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Data Analysis</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Data visualizations</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Building predictive Models</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Project Management</p>
					</div>
				</div>
				<!-- /why choose us content -->

				<!-- About slider -->
				<div class="col-md-6">
					<div id="about-slider" class="owl-carousel owl-theme">
						<img class="img-responsive" src="./img/try.png" alt="">
						
						
					</div>
				</div>
				<!-- /About slider -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
        <!-- Service -->
	<div id="service" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Services</h2>
                    <p> I aslo render the following services as part of my professsion in information Technology</p>
				</div>
				<!-- /Section header -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-diamond"></i>
						<h3>Software Development</h3>
						<p>I develop desktop, web or mobile applications using latest technology such as Python, Asp.net, C# </p>
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-rocket"></i>
						<h3>IT Consultancy</h3>
						<p>I provide IT consultancy services. I offer solutions 
                            on how to configure applications, conduct proper requirements gathering for large applications.
                            I also provide services of how to procure the right hardware, software and licenses
						</p>
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-cogs"></i>
						<h3>Training</h3>
						<p>I provide training for people interested in learning technical skills
                             such as Excel, Power BI, MongoDp, Sql and Python  </p>
					</div>
				</div>
				<!-- /service -->

				<%--<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-diamond"></i>
						<h3>Marketing</h3>
						<p>Maecenas tempus tellus eget condimentum rhoncus sem quam semper libero.</p>
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-pencil"></i>
						<h3>Awesome Support</h3>
						<p>Maecenas tempus tellus eget condimentum rhoncus sem quam semper libero.</p>
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-flask"></i>
						<h3>Brand Design</h3>
						<p>Maecenas tempus tellus eget condimentum rhoncus sem quam semper libero.</p>
					</div>--%>
				</div>
				<!-- /service -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Service -->
        
        
	<!-- Portfolio -->
	<div id="pricing" class="section md-padding bg-grey">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">SOME THINGS HAVE BUILT</h2>
				</div>
				<!-- /Section header -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/portfolio1.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Data Visualization</span>
						<h3>Analysed and visualized a Mortgage loan dataset using Power BI</h3>
						<div class="work-link">
							<%--<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/portfolio1.jpg"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/predictive.png" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Predictive Modeling</span>
						<h3>Built a predictive model for a loan data set for a Data Driven Competition</h3>
						<div class="work-link">
						<%--	<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/predictive.png"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/evoting.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Web Applications</span>
						<h3>Built an Evoting web application using Asp.net and C#</h3>
						<div class="work-link">
						<%--	<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/evoting.jpg"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/jsa.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Wed Design </span>
						<h3>Developed an interactive website for Architectural firm using Html & Css</h3>
						<div class="work-link">
						<%--	<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/jsa.jpg"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/semantic.png" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Mobile Application</span>
						<h3>Developed a Semantic Analysed app using Java and Xml</h3>
						<div class="work-link">
							<%--<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/semantic.png"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./modal/windows.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						<span>Desktop Application</span>
						<h3>Developed and Bank Automation System using C# and Asp.net </h3>
						<div class="work-link">
							<%--<a href="#"><i class="fa fa-external-link"></i></a>--%>
							<a class="lightbox" href="./img/windows.jpg"><i class="fa fa-search"></i></a>
						</div>
					</div>
				</div>
				<!-- /Work -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Portfolio -->


<!-- TEchnical skills-->
       	<div id="team" class="section md-padding" >

		<!-- Container -->
		<div class="container">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title"> My Skills</h2>
				</div>
				<!-- /Section header -->
                <div class="section-header text-center">
						<h3 class="title">Programming Language</h3>
      <p> Python, Spark, C#, CSS, SQL </p>
					</div>
                 <div class="section-header text-center">
						<h3  class="title">Analytics and Visualization</h3>
                     <p>Microsoft Azure ML Studio, Power BI, Ms Excel, Weka. </p>
					</div>
                 <div class="section-header text-center">
						<h3  class="title">Database</h3>
                     <p>Oracle Sql Developer, Sql Server, Ms Access, Mongo DB</p>
					</div>
                 <div class="section-header text-center">
						<h3  class="title">Web Development</h3>
                     <p>Asp.net, Angular</p>
                     <asp:Button runat="server" ID="Buttonresume"   Text="Download Resume" CssClass="main-btn" OnClick="Buttonresume_Click"/>
					</div>     
                                    
            </div>
               </div>
<!-----technical skills-->

        <!-- Contact -->
	<div id="contact" class="section md-padding" style="background-color:#EEE">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section-header -->
				<div class="section-header text-center">
					<h2 class="title">Get in touch</h2>
				</div>
				<!-- /Section-header -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-phone"></i>
						<h3>Phone</h3>
						<p>+234 8167187102</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-envelope"></i>
						<h3>Email</h3>
						<p>oyelamifiyin@gmail.com</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-map-marker"></i>
						<h3>Address</h3>
						<p>1739 Lane 1 extension Ladigbolu Oyo State</p>
					</div>
				</div>
				<!-- /contact -->

				
				<!-- contact form -->
				<div class="col-md-8 col-md-offset-2">
					<div class="contact-form">
                        <asp:TextBox ID="Textname" runat="server" CssClass="input" Text="Name"></asp:TextBox>
						<asp:TextBox ID="Textmail" runat="server" CssClass="input" Text="Email"></asp:TextBox>
                        <asp:TextBox ID="Textsubject" runat="server" CssClass="input" Text="Subject"></asp:TextBox>
						<asp:TextBox ID="Textmessage" runat="server" CssClass="input" Text="Messages" TextMode="MultiLine"></asp:TextBox>
                        <asp:Button runat="server" ID="Button1"  Text="Send Message"  CssClass="main-btn" OnClick="Button1_Click"/>
					</div>
				</div>
				<!-- /contact form -->


			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Contact -->


	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer logo -->
					<div class="footer-logo">
						<a href="index.html"><img src="img/mylogo.png" alt="logo"></a>
					</div>
					<!-- /footer logo -->

					<!-- footer follow -->
					<ul class="footer-follow">
						<%--<li><a href="#"><i class="fa fa-facebook"></i></a></li>--%>
						<li><a href="www.twitter.com/sketchey1"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<%--<li><a href="#"><i class="fa fa-instagram"></i></a></li>--%>
						<li><a href="www.linkedin.com/in/favour-oyelami-29b607a1"><i class="fa fa-linkedin"></i></a></li>
						<%--<li><a href="#"><i class="fa fa-youtube"></i></a></li>--%>
					</ul>
					<!-- /footer follow -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>©2019. Favour Oyelami. All Rights Reserved</p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</footer>
	<!-- /Footer -->
        <!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>
	<!-- /Preloader -->

	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
    </form>
</body>
</html>
