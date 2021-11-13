<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebSparePart.aspx.cs" Inherits="NewWebApplication.WebSparePart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CarMax-Spare Part</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="html5up-hyperspace/assets/css/main.css" />
	<noscript><link rel="stylesheet" href="html5up-hyperspace/assets/css/noscript.css" /></noscript>
</head>
<body class="is-preload">
    <!--<form id="form1" runat="server">-->

    <div>
		<!-- Header -->
		<header id="header">
			<a href="WebMain.aspx" class="title">CARMAX</a>
			<nav>
				<ul>
					<li><a href="WebMain.aspx">HOME</a></li>
					<li><a href="WebSparePart.aspx" class="active">Spare Part</a></li>
					<li><a href="WebAppointment.aspx">Car Appointment</a></li>
				</ul>
			</nav>
		</header>

		<!-- Wrapper -->
		<div id="wrapper">

			<!-- Main -->
				<section id="main" class="wrapper">
					<div class="inner">
						<h1 class="major">Spare Part</h1>
						<section>
							<h2>Form</h2>
								<form method="post" action="#">
									<div class="row gtr-uniform">
										<div class="col-6 col-12-xsmall">
											<!--<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name" />-->
											<asp:TextBox ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
										</div>
										<div class="col-6 col-12-xsmall">
											<!--<input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />-->
											<asp:TextBox ID="TextBox2" runat="server" placeholder="Email"></asp:TextBox>
										</div>
										<div class="col-12">
											<select name="demo-category" id="demo-category">
												<option value="">- Category -</option>
												<option value="1">Manufacturing</option>
												<option value="1">Shipping</option>
												<option value="1">Administration</option>
												<option value="1">Human Resources</option>
											</select>
										</div>
										<div class="col-4 col-12-small">
											<input type="radio" id="demo-priority-low" name="demo-priority" checked>
											<label for="demo-priority-low">Low</label>
										</div>
										<div class="col-4 col-12-small">
											<input type="radio" id="demo-priority-normal" name="demo-priority">
											<label for="demo-priority-normal">Normal</label>
										</div>
										<div class="col-4 col-12-small">
											<input type="radio" id="demo-priority-high" name="demo-priority">
											<label for="demo-priority-high">High</label>
										</div>
										<div class="col-6 col-12-small">
											<input type="checkbox" id="demo-copy" name="demo-copy">
											<label for="demo-copy">Email me a copy</label>
										</div>
										<div class="col-6 col-12-small">
											<input type="checkbox" id="demo-human" name="demo-human" checked>
											<label for="demo-human">Not a robot</label>
										</div>
										<div class="col-12">
											<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
										</div>
										<div class="col-12">
											<ul class="actions">
												<li><input type="submit" value="Send Message" class="primary" /></li>
												<li><input type="reset" value="Reset" /></li>
											</ul>
										</div>
									</div>
								</form>
							</section>
						<p>Donec eget ex magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet dolor mattis sagittis. Praesent rutrum sem diam, vitae egestas enim auctor sit amet. Pellentesque leo mauris, consectetur id ipsum sit amet, fergiat. Pellentesque in mi eu massa lacinia malesuada et a elit. Donec urna ex, lacinia in purus ac, pretium pulvinar mauris. Curabitur sapien risus, commodo eget turpis at, elementum convallis elit. Pellentesque enim turpis, hendrerit tristique.</p>
						<p>Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet dolor mattis sagittis. Praesent rutrum sem diam, vitae egestas enim auctor sit amet. Pellentesque leo mauris, consectetur id ipsum sit amet, fersapien risus, commodo eget turpis at, elementum convallis elit. Pellentesque enim turpis, hendrerit tristique lorem ipsum dolor.</p>
					</div>
				</section>

		</div>

		<!-- Footer -->
		<footer id="footer" class="wrapper alt">
			<div class="inner">
				<ul class="menu">
					<!--<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>-->
				</ul>
			</div>
		</footer>

		<!-- Scripts -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/jquery.scrollex.min.js"></script>
		<script src="assets/js/jquery.scrolly.min.js"></script>
		<script src="assets/js/browser.min.js"></script>
		<script src="assets/js/breakpoints.min.js"></script>
		<script src="assets/js/util.js"></script>
		<script src="assets/js/main.js"></script>

       </div>
	<!--</form>-->
</body>
</html>
