<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebMain.aspx.cs" Inherits="NewWebApplication.WebMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
            <title>CARMAX</title>
	        <meta charset="utf-8" />
	        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	        <link rel="stylesheet" href="html5up-hyperspace/assets/css/main.css" />
	        <noscript><link rel="stylesheet" href="html5up-hyperspace/assets/css/noscript.css" /></noscript>
    </head>
<body>
    <form id="form1" runat="server">
        <!-- Sidebar -->
			<section id="sidebar">
				<div class="inner">
					<nav>
						<ul>
							<li><a href="#intro">MAIN PAGE</a></li>
							<li><a href="#one">APPOINTMENT SYSTEM</a></li>
							<li><a href="#two">CONTENT INFO</a></li>
							<li><a href="#three">CONTACT</a></li>
						</ul>
					</nav>
				</div>
			</section>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Intro -->
					<section id="intro" class="wrapper style1 fullscreen fade-up">
						<div class="inner">
							<h1>CARMAX WHO?</h1>
							<p>Car Max is currently the largest car repair and spare parts chain in Japan, the founder of which is Fujimura Aikawa, who has been engaged in car repair since 1975, paying attention to low price and high customer satisfaction.</p>
							<ul class="actions">
								<li><a href="#one" class="button scrolly">LEARN MORE</a></li>
							</ul>
						</div>
					</section>

				<!-- One -->
					<section id="one" class="wrapper style2 spotlights">
						<section>
							<a href="#" class="image"><img src="html5up-hyperspace/images/56ur5u6u.jpg" alt="" data-position="center center" /></a>
							<div class="content">
								<div class="inner">
									<h2>Spare Part Service</h2>
									<p>You can reach our spare parts service, which we do not only provide repair service, below.</p>
									<ul class="actions">
										<li><a href="WebSparePart.aspx" class="button">LEARN MORE</a></li>
									</ul>
								</div>
							</div>
						</section>
						<section>
							<a href="#" class="image"><img src="html5up-hyperspace/images/rsgr.jpg" alt="" data-position="top center" /></a>
							<div class="content">
								<div class="inner">
									<h2>Vehicle Appointment System</h2>
									<p>You can make an appointment for periodic or all other maintenance of your vehicle in the vehicle appointment system. </br>
										Click below for more information and to make an appointment.</p>
									<ul class="actions">
										<li><a href="WebAppointment.aspx" class="button">Learn more</a></li>
									</ul>
								</div>
							</div>
						</section>
						<section>
							<a href="#" class="image"><img src="html5up-hyperspace/images/sdfsadf.jpg" alt="" data-position="25% 25%" /></a>
							<div class="content">
								<div class="inner">
									<h2>Appointment Research</h2>
									<p>By clicking the link below, you can reach your spare parts or vehicle maintenance appointment.</p>
									<ul class="actions">
										<li><a href="WebAppointment.aspx" class="button">LEARN MORE</a></li>
									</ul>
								</div>
							</div>
						</section>
					</section>

				<!-- Two -->
					<section id="two" class="wrapper style3 fade-up">
						<div class="inner">
							<h2>Why U.S?</h2>
							<!--<p>.</p>-->
							<div class="features">
								<section>
									<span class="icon solid major fa-box"></span>
									<h3>Faster shipping</h3>
									<p>Let us bring your spare part to your door within days by using the instant shipping option.<p>
								</section>
								<section>
									<span class="icon solid major fa-star"></span>
									<h3>Outstanding service</h3>
									<p>We are the highest customer service company in the field with superior service at low prices.</p>
								</section>
								<section>
									<span class="icon solid major fa-car"></span>
									<h3>Thousands of second hand vehicle options</h3>
									<p>We offer you the most suitable vehicles with more than 100 car brands and models.</p>
								</section>
								<section>
									<span class="icon solid major fa-desktop"></span>
									<h3>Dedicated customer service</h3>
									<p>We promise unlimited service to you, our valued customers, with our 24/7 video call option after vehicle purchase.</p>
								</section>
								<section>
									<span class="icon solid major fa-link"></span>
									<h3>Wide coverage</h3>
									<p>We are always ready for the road with our roadside assistance team all over Japan.</p>
								</section>
								<section>
									<span class="icon solid major fa-wrench"></span>
									<h3>High mastery</h3>
									<p>We entrust your special vehicles to our selected craftsmen who take care of them.</p>
								</section>
							</div>
							<ul class="actions">
								<li><a href="WebSparePart.aspx" class="button">LEARN MORE</a></li>
							</ul>
						</div>
					</section>

				<!-- Three -->
					<section id="three" class="wrapper style1 fade-up">
						<div class="inner">
							<h2>Contact</h2>
							<p>For more information, you can contact us by filling out the information below.</p>
							<div class="split style1">
								<section>
									<form method="post" action="#">
										<div class="fields">
											<div class="field half">
												<label for="name">Name</label>
												<input type="text" name="name" id="name" />
											</div>
											<div class="field half">
												<label for="email">Email</label>
												<input type="text" name="email" id="email" />
											</div>
											<div class="field">
												<label for="message">Message</label>
												<textarea name="message" id="message" rows="5"></textarea>
											</div>
										</div>
										<ul class="actions">
											<li><a href="" class="button submit">Send Message</a></li>
										</ul>
									</form>
								</section>
								<section>
									<ul class="contact">
										<li>
											<h3>Address</h3>
											<span>6801 East Frontage Road<br />
											Kansas City, KS 66204<br />
											USA</span>
										</li>
										<li>
											<h3>Email</h3>
											<a href="mailto:carmax@info.com">carmax@info.com</a>
										</li>
										<li>
											<h3>Phone</h3>
											<span>(913) 982-8863</span>
										</li>
										<li>
											<h3>Social</h3>
											<ul class="icons">
												<li><a href="https://twitter.com/CarMax" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
												<li><a href="https://www.facebook.com/CarMax/" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
												<!--<li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>-->
												<li><a href="https://www.instagram.com/carmax/" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
												<li><a href="https://www.linkedin.com/company/carmax/" class="icon brands fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
											</ul>
										</li>
									</ul>
								</section>
							</div>
						</div>
					</section>

			</div>

		<!-- Footer -->
			<footer id="footer" class="wrapper style1-alt">
				<div class="inner">
					<ul class="menu">
						<!--<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>-->
					</ul>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="html5up-hyperspace/assets/js/jquery.min.js"></script>
			<script src="html5up-hyperspace/assets/js/jquery.scrollex.min.js"></script>
			<script src="html5up-hyperspace/assets/js/jquery.scrolly.min.js"></script>
			<script src="html5up-hyperspace/assets/js/browser.min.js"></script>
			<script src="html5up-hyperspace/assets/js/breakpoints.min.js"></script>
			<script src="html5up-hyperspace/assets/js/util.js"></script>
			<script src="html5up-hyperspace/assets/js/main.js"></script>
    </form>
</body>
</html>
