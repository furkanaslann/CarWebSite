﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebAppointment.aspx.cs" Inherits="NewWebApplication.WebAppointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CARMAX-Appointment System</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <link rel="stylesheet" href="html5up-hyperspace/assets/css/main.css" />
        <noscript><link rel="stylesheet" href="html5up-hyperspace/assets/css/noscript.css" /></noscript>
</head>
<body class="is-preload">
    <form id="form1" runat="server">
        <div>
            <!-- Header -->
			<header id="header">
				<a href="WebMain.aspx" class="title">CARMAX</a>
				<nav>
					<ul>
						<li><a href="WebMain.aspx">HOME</a></li>
						<li><a href="SparePart.aspx">Spare Part</a></li>
						<li><a href="WebAppointment.aspx"  class="active">Car Appointment</a></li>
					</ul>
				</nav>
			</header>

			<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<section id="main" class="wrapper">
						<div class="inner">
							<h1 class="major">CAR APPOINTMENT</h1>

							<!-- Text -->
								<section>
									<h2>Attention!!!</h2>
									<p>This is a sample project site, it has nothing to do with the original CARMAX. If you want to reach the real site, <a href="https://www.carmax.com/">click here.</a> </p>
									<!--<p>This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i> and this is <em>emphasized</em>.
									This is <sup>superscript</sup> text and this is <sub>subscript</sub> text.
									This is <u>underlined</u> and this is code: <code>for (;;) { ... }</code>. Finally, <a href="#">this is a link</a>.</p>
									<hr />
									<p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>-->
									<hr />
									<div class="row gtr-uniform">
										<div class="col-6 col-12-xsmall">
											<!--<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name" />-->
											<asp:TextBox ID="TextBox1" runat="server" placeholder="Name" ></asp:TextBox>
										</div>
										<div class="col-6 col-12-xsmall">
											<asp:TextBox ID="TextBox2" runat="server" placeholder="Surname"></asp:TextBox>
										</div>
										<div class="col-6 col-12-xsmall">
											<!--<input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />-->
											<asp:TextBox ID="TextBox3" runat="server" placeholder="Email"></asp:TextBox>
										</div>
										<div class="col-6 col-12-xsmall">
											<asp:TextBox ID="TextBox4" runat="server" placeholder="(9__) ___-____"></asp:TextBox>
										</div>
										<div class="col-6 col-12-xsmall">
											<asp:TextBox ID="TextBox5" runat="server" placeholder="Mark"></asp:TextBox>
										</div>
										<div class="col-12">
											<select name="Models" id="Model">
												<option value="">- Model -</option>
												<option value="1">A1</option>
												<option value="1">A2</option>
												<option value="1">A3</option>
												<option value="1">A4</option>
											</select>
										</div>
									</div>
								</section>
								<br />
								<div class="col-12">
										<select name="Maintenances" id="Maintenance">
											<option value="">- Maintenance -</option>
											<option value="1">Engine Full Maintenance</option>
											<option value="2">Undercarriage Maintenance</option>
											<option value="3">Bodywork Maintenance</option>
											<option value="4">Tires Maintenance</option>
											<option value="5">Brake Maintenance</option>
										</select>
								</div>
								
							<%--<div class="col-12">
										<select name="Choose-Maintenance" id="Maintenance">
											<asp:ListBox ID="MyListed" runat="server" placeholder="Maintenance">
												<asp:ListItem Value="0">Engine Full Maintenance</asp:ListItem>
												<asp:ListItem Value="1">Undercarriage Maintenance</asp:ListItem>
												<asp:ListItem Value="2">Bodywork Maintenance</asp:ListItem>
												<asp:ListItem Value="3">Tires Maintenance</asp:ListItem>
												<asp:ListItem Value="4">Brake Maintenance</asp:ListItem>
											</asp:ListBox>
										</select>
									</div>--%>
									
									<%--<h2>Heading Level 2</h2>
									<h3>Heading Level 3</h3>
									<h4>Heading Level 4</h4>
									<hr />
									<h3>Blockquote</h3>
									<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum dolor sit amet nullam adipiscing eu felis.</blockquote>
									<h3>Preformatted</h3>
									<pre><code>i = 0;

while (!deck.isInOrder()) {
    print 'Iteration ' + i;
    deck.shuffle();
    i++;
}

print 'It took ' + i + ' iterations to sort the deck.';</code></pre>
								</section>

							<!-- Lists -->
								<section>
									<h2>Lists</h2>
									<div class="row">
										<div class="col-6 col-12-medium">
											<h3>Unordered</h3>
											<ul>
												<li>Dolor pulvinar etiam.</li>
												<li>Sagittis adipiscing.</li>
												<li>Felis enim feugiat.</li>
											</ul>
											<h3>Alternate</h3>
											<ul class="alt">
												<li>Dolor pulvinar etiam.</li>
												<li>Sagittis adipiscing.</li>
												<li>Felis enim feugiat.</li>
											</ul>
										</div>
										<div class="col-6 col-12-medium">
											<h3>Ordered</h3>
											<ol>
												<li>Dolor pulvinar etiam.</li>
												<li>Etiam vel felis viverra.</li>
												<li>Felis enim feugiat.</li>
												<li>Dolor pulvinar etiam.</li>
												<li>Etiam vel felis lorem.</li>
												<li>Felis enim et feugiat.</li>
											</ol>
											<h3>Icons</h3>
											<ul class="icons">
												<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
												<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
												<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
												<li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
											</ul>
										</div>
									</div>
									<h2>Actions</h2>
									<div class="row">
										<div class="col-6 col-12-medium">
											<ul class="actions">
												<li><a href="#" class="button primary">Default</a></li>
												<li><a href="#" class="button">Default</a></li>
											</ul>
											<ul class="actions small">
												<li><a href="#" class="button primary small">Small</a></li>
												<li><a href="#" class="button small">Small</a></li>
											</ul>
											<ul class="actions stacked">
												<li><a href="#" class="button primary">Default</a></li>
												<li><a href="#" class="button">Default</a></li>
											</ul>
											<ul class="actions stacked">
												<li><a href="#" class="button primary small">Small</a></li>
												<li><a href="#" class="button small">Small</a></li>
											</ul>
										</div>
										<div class="col-6 col-12-medium">
											<ul class="actions stacked">
												<li><a href="#" class="button primary fit">Default</a></li>
												<li><a href="#" class="button fit">Default</a></li>
											</ul>
											<ul class="actions stacked">
												<li><a href="#" class="button primary small fit">Small</a></li>
												<li><a href="#" class="button small fit">Small</a></li>
											</ul>
										</div>
									</div>
								</section>--%>

								<!-- Table -->
								<section>
									<!--<h2>Table</h2>-->
									<br />
									<h3>Price</h3>
									<div class="table-wrapper" style="text-align:center">
										<table>
											<thead>
												<tr>
													<th>Name</th>
													<th>Description</th>
													<th>Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Engine Full Maintenance</td>
													<td>It is the maintenance of all parts of the vehicle in the engine.</td>
													<td>5.349 $ - 19.999 $</td>
												</tr>
												<tr>
													<td>Undercarriage Maintenance </td>
													<td>front and rear suspensions, bushings, tie rods, shaft.</td>
													<td>3.749 $</td>
												</tr>
												<tr>
													<td>Bodywork Maintenance</td>
													<td>Price may vary depending on item size and condition.</td>
													<td>29.99 $ - 4.999 $</td>
												</tr>
												<tr>
													<td>Tires Maintenance</td>
													<td>The maintenance done to your tires when they are worn out or in need of cosmetics.</td>
													<td>149.99 $</td>
												</tr>
												<tr>
													<td>Brake Maintenance</td>
													<td>Let's replace your finished brakes with a new one.</td>
													<td>49.99 $ - 3.999 $</td>
												</tr>
											</tbody>
											<%--<tfoot>
												<tr>
													<td colspan="2"></td>
													<td>100.00</td>
												</tr>
											</tfoot>--%>
										</table>
									</div>
									

									<!--<h3>Alternate</h3>
									<div class="table-wrapper">
										<table class="alt">
											<thead>
												<tr>
													<th>Name</th>
													<th>Description</th>
													<th>Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Item One</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Two</td>
													<td>Vis ac commodo adipiscing arcu aliquet.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Three</td>
													<td> Morbi faucibus arcu accumsan lorem.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Four</td>
													<td>Vitae integer tempus condimentum.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Five</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<td colspan="2"></td>
													<td>100.00</td>
												</tr>
											</tfoot>
										</table>
									</div>-->
								</section>

								<!-- Buttons -->
								<%--<section>
									<h3>Buttons</h3>
									<ul class="actions">
										<li><a href="#" class="button primary">Primary</a></li>
										<li><a href="#" class="button">Default</a></li>
									</ul>
									<ul class="actions">
										<li><a href="#" class="button large">Large</a></li>
										<li><a href="#" class="button">Default</a></li>
										<li><a href="#" class="button small">Small</a></li>
									</ul>
									<ul class="actions fit">
										<li><a href="#" class="button primary fit">Fit</a></li>
										<li><a href="#" class="button fit">Fit</a></li>
										<li><a href="#" class="button fit">Fit</a></li>
									</ul>
									<ul class="actions fit small">
										<li><a href="#" class="button primary fit small">Fit + Small</a></li>
										<li><a href="#" class="button fit small">Fit + Small</a></li>
										<li><a href="#" class="button fit small">Fit + Small</a></li>
									</ul>
									<ul class="actions">
										<li><a href="#" class="button primary icon solid fa-download">Icon</a></li>
										<li><a href="#" class="button icon solid fa-upload">Icon</a></li>
										<li><a href="#" class="button icon solid fa-save">Icon</a></li>
									</ul>
									<ul class="actions">
										<li><span class="button primary disabled">Disabled</span></li>
										<li><span class="button disabled">Disabled</span></li>
									</ul>
								</section>

								<!-- Form -->
								<section>
									<h2>Form</h2>
									<form method="post" action="#">
										<div class="row gtr-uniform">
											<div class="col-6 col-12-xsmall">
												<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name" />
											</div>
											<div class="col-6 col-12-xsmall">
												<input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />
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
								</section>--%>

								<!-- Image -->
								<%--<section>
									<h2>Image</h2>
									<h3>Fit</h3>
									<div class="box alt">
										<div class="row gtr-uniform">
											<div class="col-12"><span class="image fit"><img src="html5up-hyperspaceimages/pic04.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic01.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic02.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic03.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic03.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic01.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic02.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic02.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic03.jpg" alt="" /></span></div>
											<div class="col-4"><span class="image fit"><img src="html5up-hyperspaceimages/pic01.jpg" alt="" /></span></div>
										</div>
									</div>
									<h3>Left &amp; Right</h3>
									<p><span class="image left"><img src="html5up-hyperspaceimages/pic05.jpg" alt="" /></span>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent.</p>
									<p><span class="image right"><img src="html5up-hyperspaceimages/pic06.jpg" alt="" /></span>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent.</p>
								</section>

						</div>
					</section>

			</div>--%>

			<!-- Footer -->
			<footer id="footer" class="wrapper alt">
				<div class="inner">
					<ul class="menu">
						<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul>
				</div>
			</footer>

			<!-- Scripts -->
			<script src="html5up-hyperspaceassets/js/jquery.min.js"></script>
			<script src="html5up-hyperspaceassets/js/jquery.scrollex.min.js"></script>
			<script src="html5up-hyperspaceassets/js/jquery.scrolly.min.js"></script>
			<script src="html5up-hyperspaceassets/js/browser.min.js"></script>
			<script src="html5up-hyperspaceassets/js/breakpoints.min.js"></script>
			<script src="html5up-hyperspaceassets/js/util.js"></script>
			<script src="html5up-hyperspaceassets/js/main.js"></script>

        </div>
    </form>
</body>
</html>
