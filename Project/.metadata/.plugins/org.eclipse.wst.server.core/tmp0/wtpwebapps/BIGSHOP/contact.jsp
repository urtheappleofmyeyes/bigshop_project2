<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Big store a Ecommerce Online Shopping Category Flat
	Bootstrap Responsive Website Template | Contact :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="keywords"
	content="Big store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<link href="css/font-awesome.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700'
	rel='stylesheet' type='text/css'>
<!--- start-rate---->
<script src="js/jstarbox.js"></script>
<link rel="stylesheet" href="css/jstarbox.css" type="text/css"
	media="screen" charset="utf-8" />
<script type="text/javascript">
	jQuery(function() {
		jQuery('.starbox')
				.each(
						function() {
							var starbox = jQuery(this);
							starbox
									.starbox(
											{
												average : starbox
														.attr('data-start-value'),
												changeable : starbox
														.hasClass('unchangeable') ? false
														: starbox
																.hasClass('clickonce') ? 'once'
																: true,
												ghosting : starbox
														.hasClass('ghosting'),
												autoUpdateAverage : starbox
														.hasClass('autoupdate'),
												buttons : starbox
														.hasClass('smooth') ? false
														: starbox
																.attr('data-button-count') || 5,
												stars : starbox
														.attr('data-star-count') || 5
											})
									.bind(
											'starbox-value-changed',
											function(event, value) {
												if (starbox.hasClass('random')) {
													var val = Math.random();
													starbox.next().text(
															' ' + val);
													return val;
												}
											})
						});
	});
</script>
<!---//End-rate---->

</head>
<body>
	<a href="offer.html"><img src="images/download.png"
		class="img-head" alt=""></a>
	<div class="header">

		<div class="container">

			<div class="logo">
				<h1>
					<a href="index.html"><b>T<br>H<br>E
					</b>Big Store<span>The Best Supermarket</span></a>
				</h1>
			</div>
			<!--begin of menu-->
    <jsp:include page="/Menu.jsp"></jsp:include>
    <!--end of menu-->


			<div class="nav-top">
				<nav class="navbar navbar-default">

					<div class="navbar-header nav_2">
						<button type="button"
							class="navbar-toggle collapsed navbar-toggle1"
							data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>


					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li ><a href="index.jsp" class="hyper "><span>Home</span></a></li>

							<li><a href="kitchen.jsp" class=" hyper"><span>Kitchen</span></a>
							</li>
							<li><a href="care.jsp" class=" hyper"><span>
										Personal Care </span></a></li>
							<li><a href="hold.jsp" class=" hyper"><span>Household</span></a>
							</li>


							<li class=" active"><a href="contact.jsp" class="hyper"><span>Contact
										Us</span></a></li>
						</ul>
					</div>
				</nav>
				<div class="cart">

					<span class="fa fa-shopping-cart my-cart-icon"><span
						class="badge badge-notify my-cart-badge"></span></span>
				</div>
				<div class="clearfix"></div>
			</div>

		</div>
	</div>
	<!---->

	<!--banner-->
	<div class="banner-top">
		<div class="container">
			<h3>Contact</h3>
			<h4>
				<a href="index.html">Home</a><label>/</label>Contact
			</h4>
			<div class="clearfix"></div>
		</div>
	</div>

	<!-- contact -->
	<div class="contact">
		<div class="container">
			<div class="spec ">
				<h3>Contact</h3>
				<div class="ser-t">
					<b></b> <span><i></i></span> <b class="line"></b>
				</div>
			</div>
			<div class=" contact-w3">
				<div class="col-md-5 contact-right">
					<img src="images/cac.jpg" class="img-responsive" alt="">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d2482.432383990807!2d0.028213999961443994!3d51.52362882484525!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1423469959819"
						style="border: 0"></iframe>
				</div>
				<div class="col-md-7 contact-left">
					<h4>Contact Information</h4>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut
						odit aut fugit, sed quia consequuntur magni dolores eos qui
						ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui
						dolorem ipsum quia dolor sit amet, consectetur</p>
					<ul class="contact-list">
						<li><i class="fa fa-map-marker" aria-hidden="true"></i> 756
							Global Place, New York.</li>
						<li><i class="fa fa-envelope" aria-hidden="true"></i><a
							href="mailto:example@mail.com">mail@example.com</a></li>
						<li><i class="fa fa-phone" aria-hidden="true"></i>+123 2222
							222</li>
					</ul>
					<div id="container">
						<!--Horizontal Tab-->
						<div id="parentHorizontalTab">
							<ul class="resp-tabs-list hor_1">
								<li><i class="fa fa-envelope" aria-hidden="true"></i></li>
								<li><i class="fa fa-map-marker" aria-hidden="true"></i> </span></li>
								<li><i class="fa fa-phone" aria-hidden="true"></i></li>
							</ul>
							<div class="resp-tabs-container hor_1">
								<div>
									<form action="#" method="post">
										<input type="text" value="Name" name="Name"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Name';}"
											required=""> <input type="email" value="Email"
											name="Email" onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Email';}"
											required="">
										<textarea name="Message..." onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Message...';}"
											required="">Message...</textarea>
										<input type="submit" value="Submit">
									</form>
								</div>
								<div>
									<div class="map-grid">
										<h5>Our Branches</h5>
										<ul>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>756
												Global Place, New York.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>889
												diamond street, USA.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>756
												global Place, New York.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>889
												diamond street, USA.</li>
										</ul>
									</div>
								</div>
								<div>
									<div class="map-grid">
										<h5>Contact Me Through</h5>
										<ul>
											<li>Mobile No : +123 456 7890</li>
											<li>Office No : +123 222 2222</li>
											<li>Home No : +123 456 7890</li>
											<li>Fax No : +123 456 7890</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!--Plug-in Initialisation-->
					<script type="text/javascript">
						$(document).ready(function() {
							//Horizontal Tab
							$('#parentHorizontalTab').easyResponsiveTabs({
								type : 'default', //Types: default, vertical, accordion
								width : 'auto', //auto or any width like 600px
								fit : true, // 100% fit in a container
								tabidentify : 'hor_1', // The tab groups identifier
								activate : function(event) { // Callback function if tab is switched
									var $tab = $(this);
									var $info = $('#nested-tabInfo');
									var $name = $('span', $info);
									$name.text($tab.text());
									$info.show();
								}
							});

							// Child Tab
							$('#ChildVerticalTab_1').easyResponsiveTabs({
								type : 'vertical',
								width : 'auto',
								fit : true,
								tabidentify : 'ver_1', // The tab groups identifier
								activetab_bg : '#fff', // background color for active tabs in this group
								inactive_bg : '#F5F5F5', // background color for inactive tabs in this group
								active_border_color : '#c1c1c1', // border color for active tabs heads in this group
								active_content_border_color : '#5AB1D0' // border color for active tabs contect in this group so that it matches the tab head border
							});

							//Vertical Tab
							$('#parentVerticalTab').easyResponsiveTabs({
								type : 'vertical', //Types: default, vertical, accordion
								width : 'auto', //auto or any width like 600px
								fit : true, // 100% fit in a container
								closed : 'accordion', // Start closed if in accordion view
								tabidentify : 'hor_1', // The tab groups identifier
								activate : function(event) { // Callback function if tab is switched
									var $tab = $(this);
									var $info = $('#nested-tabInfo2');
									var $name = $('span', $info);
									$name.text($tab.text());
									$info.show();
								}
							});
						});
					</script>

				</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //contact -->

	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-grid">
				<h3>About Us</h3>
				<p>Nam libero tempore, cum soluta nobis est eligendi optio
					cumque nihil impedit quo minus id quod maxime placeat facere
					possimus.</p>
			</div>
			<div class="col-md-3 footer-grid ">
				<h3>Menu</h3>
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="kitchen.html">Kitchen</a></li>
					<li><a href="care.html">Personal Care</a></li>
					<li><a href="hold.html">Household</a></li>
					<li><a href="codes.html">Short Codes</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
			<div class="col-md-3 footer-grid ">
				<h3>Customer Services</h3>
				<ul>
					<li><a href="shipping.html">Shipping</a></li>
					<li><a href="terms.html">Terms & Conditions</a></li>
					<li><a href="faqs.html">Faqs</a></li>
					<li><a href="contact.html">Contact</a></li>
					<li><a href="offer.html">Online Shopping</a></li>

				</ul>
			</div>
			<div class="col-md-3 footer-grid">
				<h3>My Account</h3>
				<ul>
					<li><a href="login.html">Login</a></li>
					<li><a href="signup.html">Sign Up</a></li>
					<li><a href="wishlist.html">Wishlist</a></li>

				</ul>
			</div>
			<div class="clearfix"></div>
			<div class="footer-bottom">
				<h2>
					<a href="index.html"><b>T<br>H<br>E
					</b>Big Store<span>The Best Supermarket</span></a>
				</h2>
				<p class="fo-para">Lorem ipsum dolor sit amet, consectetur
					adipiscing elit, sed do eiusmod tempor incididunt ut labore et
					dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
					exercitation ullamco laboris</p>
				<ul class="social-fo">
					<li><a href="#" class=" face"><i class="fa fa-facebook"
							aria-hidden="true"></i></a></li>
					<li><a href="#" class=" twi"><i class="fa fa-twitter"
							aria-hidden="true"></i></a></li>
					<li><a href="#" class=" pin"><i class="fa fa-pinterest-p"
							aria-hidden="true"></i></a></li>
					<li><a href="#" class=" dri"><i class="fa fa-dribbble"
							aria-hidden="true"></i></a></li>
				</ul>
				<div class=" address">
					<div class="col-md-4 fo-grid1">
						<p>
							<i class="fa fa-home" aria-hidden="true"></i>12K Street , 45
							Building Road Canada.
						</p>
					</div>
					<div class="col-md-4 fo-grid1">
						<p>
							<i class="fa fa-phone" aria-hidden="true"></i>+1234 758 839 ,
							+1273 748 730
						</p>
					</div>
					<div class="col-md-4 fo-grid1">
						<p>
							<a href="mailto:info@example.com"><i class="fa fa-envelope-o"
								aria-hidden="true"></i>info@example1.com</a>
						</p>
					</div>
					<div class="clearfix"></div>

				</div>
			</div>
			<div class="copy-right">
				<p>
					&copy; 2016 Big store. All Rights Reserved | Design by <a
						href="http://w3layouts.com/"> W3layouts</a>
				</p>
			</div>
		</div>
	</div>
	<!-- //footer-->
	<!-- tabs -->
	<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true
			// 100% fit in a container
			});
		});
	</script>
	<!-- //tabs -->
	<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span
		id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<script type='text/javascript' src="js/jquery.mycart.js"></script>
	<script type="text/javascript">
		$(function() {

			var goToCartIcon = function($addTocartBtn) {
				var $cartIcon = $(".my-cart-icon");
				var $image = $(
						'<img width="30px" height="30px" src="'
								+ $addTocartBtn.data("image") + '"/>').css({
					"position" : "fixed",
					"z-index" : "999"
				});
				$addTocartBtn.prepend($image);
				var position = $cartIcon.position();
				$image.animate({
					top : position.top,
					left : position.left
				}, 500, "linear", function() {
					$image.remove();
				});
			}

			$('.my-cart-btn').myCart({
				classCartIcon : 'my-cart-icon',
				classCartBadge : 'my-cart-badge',
				affixCartIcon : true,
				checkoutCart : function(products) {
					$.each(products, function() {
						console.log(this);
					});
				},
				clickOnAddToCart : function($addTocart) {
					goToCartIcon($addTocart);
				},
				getDiscountPrice : function(products) {
					var total = 0;
					$.each(products, function() {
						total += this.quantity * this.price;
					});
					return total * 1;
				}
			});

		});
	</script>


</body>
</html>