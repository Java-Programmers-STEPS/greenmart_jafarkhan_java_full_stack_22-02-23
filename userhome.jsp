<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
<link rel="stylesheet" href="userhomestyle.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<style type="text/css">
@import
	url("https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css")
	;
</style>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>







<style type="text/css">
@import
	url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	font-family: 'Poppins', sans-serif;
}

.navbar .navbar-nav .nav-item .active {
	color: #67971f;
}

a.fas {
	position: relative;
	font-size: 20px;
	text-decoration: none;
	color: black;
}

.num {
	position: absolute;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	top: -8px;
	left: 18px;
	width: 15px;
	height: 15px;
	font-size: 8px;
	background-color: #67971f;
	color: white;
}

.col-lg-3 .btn.btn-primary {
	width: 100%;
	height: 43px;
	box-shadow: none;
	outline: none;
	background-color: #67971f;
	color: white;
	font-weight: 800;
	padding: 0px 15px;
	line-height: 22px;
	border: none;
}

.col-lg-3 .btn.btn-primary:focus {
	outline: none;
	box-shadow: none;
}

.col-lg-3 .btn.btn-primary:hover {
	background-color: #aadf5a;
}

.col-lg-3 ul {
	width: 100%;
}

.col-lg-9 .btn.btn-secondary {
	width: 100%;
	height: 100% !important;
	box-shadow: none;
	outline: none;
	background-color: transparent;
	color: black;
	font-weight: 800;
	padding: 0px 15px;
	line-height: 22px;
	border: none;
}

.col-lg-9 .btn.btn-primary {
	background-color: #67971f;
	border: none;
	height: 100%;
	width: 100px;
}

.col-lg-9 .btn.btn-primary:hover {
	background-color: #aadf5a;
}

.col-lg-9 ul {
	width: 100%;
}

.fas.fa-phone {
	width: 40px;
	height: 40px;
	display: flex;
	justify-content: center;
	align-items: center;
	color: #67971f;
}

.p-green {
	letter-spacing: 2px;
	color: #67971f;
	font-size: 14px;
}

input {
	width: 230px;
	border: none;
	outline: none;
}

p {
	margin: 0%;
}

.text-muted {
	font-size: 14px;
}

.btn.btn-success {
	color: white;
	background-color: #67971f;
	outline: none;
	border: none;
}

.btn.btn-success:hover {
	background-color: #aadf5a;
}

@media ( max-width :1022px) {
	input {
		width: 100%;
		border: none;
	}
}

.carousel-item img {
	height: 400px;
}

//
products card




* {
	padding: 0;
	margin: 0;
	position: relative;
	box-sizing: border-box;
}

.listing-section, .cart-section {
	width: 100%;
	float: left;
	padding: 1%;
	border-bottom: 0.01em solid #dddbdb;
}

.product {
	float: left;
	width: 23%;
	border-radius: 2%;
	margin: 1%;
}

.product:hover {
	box-shadow: 1.5px 1.5px 2.5px 3px rgba(0, 0, 0, 0.4);
	-webkit-box-shadow: 1.5px 1.5px 2.5px 3px rgba(0, 0, 0, 0.4);
	-moz-box-shadow: 1.5px 1.5px 2.5px 3px rgba(0, 0, 0, 0.4);
}

.image-box {
	width: 100%;
	overflow: hidden;
	border-radius: 2% 2% 0 0;
}

.images {
	height: 15em;
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	border-radius: 2% 2% 0 0;
	transition: all 1s ease;
	-moz-transition: all 1s ease;
	-ms-transition: all 1s ease;
	-webkit-transition: all 1s ease;
	-o-transition: all 1s ease;
}

.images:hover {
	transform: scale(1.2);
	overflow: hidden;
	border-radius: 2%;
}

/* IMAGES */
#image-1 {
	background-image:
		url("https://sc01.alicdn.com/kf/UT8.CaXX2NXXXagOFbXC/fresh-navel-oranges.jpg");
}

#image-2 {
	background-image:
		url("https://newenglandapples.files.wordpress.com/2014/10/img_5595.jpg")
}

#image-3 {
	background-image:
		url("https://sc01.alicdn.com/kf/UT8ovSIXQNaXXagOFbXt/Fresh-Passion-Fruit-with-Best-Price-and.jpg")
}

#image-4 {
	background-image:
		url("http://www.foodmatters.com/media/images/articles/16-powerful-reasons-to-eat-pineapple.jpg")
}

#image-5 {
	background-image:
		url("http://membrillo.com.au/wp-content/uploads/2016/11/bg-mango-01.jpg")
}

#image-6 {
	background-image:
		url("http://ell.h-cdn.co/assets/16/27/980x490/landscape-1467750721-gettyimages-146896572.jpg")
}

#image-7 {
	background-image:
		url("https://newenglandapples.files.wordpress.com/2014/10/img_5595.jpg")
}

#image-8 {
	background-image:
		url("https://sc01.alicdn.com/kf/UT8.CaXX2NXXXagOFbXC/fresh-navel-oranges.jpg");
}

#image-9 {
	background-image:
		url("https://bonmasala.com/wp-content/uploads/2022/10/mutton-biriyani-recipe.jpeg");
}

#image-10 {
	background-image:
		url("https://cookingfromheart.com/wp-content/uploads/2017/02/Sharjah-Shake-2_edit.jpg");
}

.text-box {
	width: 100%;
	float: left;
	border: 0.01em solid #dddbdb;
	border-radius: 0 0 2% 2%;
	padding: 1em;

}

h2, h3 {
	float: left;
	font-family: 'Roboto', sans-serif;
	font-weight: 400;
	font-size: 1em;
	text-transform: uppercase;
	margin: 0.2em auto;
}

.item, .price {
	clear: left;
	width: 100%;
	text-align: center;
}

.price {
	color: Grey;
}

.description, label, button, input {
	float: left;
	clear: left;
	width: 100%;
	font-family: 'Roboto', sans-serif;
	font-weight: 300;
	font-size: 1em;
	text-align: center;
	margin: 0.2em auto;
}

input:focus {
	outline-color: #fdf;
}

label {
	width: 60%;
}

.text-box input {
	width: 15%;
	clear: none;
	
}

.text-box button {
	margin-top: 1em;
}

button {
	padding: 2%;
	background-color: #67971f;
	border: 85cm;
	border-radius: 2%;
}

button:hover {
	bottom: 0.1em;
}

button:focus {
	outline: 0;
}

button:active {
	bottom: 0;
	background-color: #fdf;
}

.table-heading, .table-content {
	width: 75%;
	margin: 1% 12.25%;
	float: left;
	background-color: #dfd;
}

.table-heading h2 {
	padding: 1%;
	margin: 0;
	text-align: center;
}

.cart-product {
	width: 50%;
	float: left;
}

.cart-price {
	width: 15%;
	float: left;
}

.cart-quantity {
	width: 10%;
	float: left;
}

.cart-total {
	width: 25%;
	float: left;
}

.cart-image-box {
	width: 20%;
	overflow: hidden;
	border-radius: 2%;
	float: left;
	margin: 1%;
}

.cart-images {
	height: 7em;
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
}

.cart-item {
	width: 20%;
	float: left;
	margin: 3.2em 1%;
	text-align: center;
}

.cart-description {
	width: 53%;
	float: left;
	margin: 3.2em 1%;
	font-family: 'Roboto', sans-serif;
	font-weight: 300;
	font-size: 1em;
	text-align: center;
}

.cart-price h3, .cart-total h3 {
	margin: 3.2em 5% 3.2em 20%;
	width: 60%;
}

.cart-quantity input {
	margin: 3.2em 1%;
	border: none;
}

.remove {
	width: 10%;
	margin: 1px;
	float: right;
	clear: right;
}

.coupon {
	width: 20%;
	background-color: #dfd;
	margin: 1% 1% 1% 12.25%;
	float: left;
	height: 6em;
}

.coupon input {
	width: 60%;
	border: none;
	margin: 12.75% 5%;
	padding: 1%;
}

.coupon button {
	width: 25%;
	float: left;
	clear: right;
	margin: 12% 5% 12% 0;
}

.keep-shopping {
	width: 15%;
	height: 6em;
	float: left;
	margin: 1% auto;
	padding: 1%;
	background-color: #dfd;
}

.keep-shopping button {
	text-transform: uppercase;
	margin: 12% auto;
}

.checkout {
	width: 37.25%;
	margin: 1% 12.75% 1% 1%;
	float: right;
	background-color: #dfd;
	height: 6em;
}

.checkout button {
	width: 30%;
	clear: none;
	margin: 5.4% 0 5.4% 5.5%;
	text-transform: uppercase;
}

.final-cart-total {
	width: 15%;
	float: right;
	margin: 7%;
	background-color: White;
}

.final-cart-total h3 {
	color: Black;
}

.service-block {
	text-align: center;
}

.service-block .media {
	padding-top: 20px;
	padding-bottom: 20px;
}
display
:
 
flex
;


align-items
:
 
flex-start
;
</style>
<body
	style="background: linear-gradient(90deg, rgba(3, 252, 36, 0.028524788821778668) 0%, rgba(3, 252, 36, 0.025723668373599407) 100%);">
	
		<%
	String user = (String) session.getAttribute("currentuser");
		//out.print(user);
	if (user == null) {
		response.sendRedirect("index.html");
	}
	%>

	<nav
		style="background: linear-gradient(90deg, rgba(3, 252, 36, 0.2133987384016106) 0%, rgba(3, 252, 36, 0.16017744988620453) 100%);"
		class="navbar navbar-expand-lg navbar-light ">
		<div class="container-fluid pe-lg-2 p-0">
			<a style="padding-left: 2%;" class="navbar-brand fw-bold fs-3"
				href="#"><img src="logo.png" width="50px" height="50px"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
					<li class="nav-item"><a
						class="nav-link pe-3 me-4 fw-bold active" aria-current="page"
						href="#home">HOME</a></li>
					<li class="nav-item"><a class="nav-link pe-3 me-4 fw-bold"
						href="#products">PRODUCTS</a></li>
					<li class="nav-item"><a class="nav-link pe-3 me-4 fw-bold"
						href="testerdrop.jsp">PAGES</a></li>
					<li class="nav-item"><a class="nav-link pe-3 me-4 fw-bold"
						href="testerdrop.jsp">BLOG</a></li>
					<li class="nav-item"><a class="nav-link pe-3 me-4 fw-bold"
						href="#">CONTACT</a></li>
				</ul>
				<ul class="navbar-nav icons ms-auto mb-2 mb-lg-0">
					<li class=" nav-item pe-3">
						<div class="btn btn-outline-success">

							<span><%=user%></span>

						</div>
					</li>
					<li class=" nav-item pe-3">
						<div class="btn btn-outline-success">
							<a href="" class="fas fa-heart"> <span
								class="num rounded-circle">1</span>
							</a>
						</div>
					</li>
					<li class=" nav-item pe-3">
						<div class="btn btn-outline-success">
							<a href="" class="fas fa-shopping-bag"> <span
								class="num rounded-circle">3</span>

							</a>
						</div>
					</li>
					<li class=" nav-item pe-3">
					<li class="nav-item dropdown"><a
						class="nav-link  dropdown-toggle fas fa-user" href="#"
						data-bs-toggle="dropdown">My Profile</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="homeeditmyprofile.jsp"> Edit My Profile</a></li>
							<li><a class="dropdown-item" href="logout.jsp"> Log Out
							</a></li>
							<li><a class="dropdown-item" href="#"> </a></li>
						</ul></li>
				</ul>
			</div>


			<!-- <span class="">items:</span>
                            <span class="fw-bold">$150.00</span> -->

		</div>

	</nav>
	<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/grocerytest","root","");
		Statement statement = connection.createStatement();
		ResultSet resultset = statement.executeQuery("select * from createcategory_table");
	%>
	<section id="home">
		<hr>
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 mb-lg-0 mb-2">
					<p>
						<a
							class="btn btn-primary w-100 d-flex align-items-center justify-content-between"
							data-bs-toggle="collapse" href="#collapseExample" role="button"
							aria-expanded="true" aria-controls="collapseExample"> <span
							class="fas fa-bars"><span class="ps-3">All
									Categories</span></span> <span class="fas fa-chevron-down"></span>
						</a>
					</p>
					<div class="collapse show border" id="collapseExample">
						<ul class="list-unstyled" name="category" id="category">
							<li><a class="dropdown-item" href="#">Fresh Meat</a></li>

							
		<%
		while (resultset.next()) {
		%>
		<li><a class="dropdown-item"> <%=resultset.getString(2)%> </a></option>
		<%
		}
		%>
	</select>


	<%
	} catch (Exception e) {
	out.println("wrong entry" + e);
	}
	%>

						</ul>
					</div>
				</div>
				<div class="col-lg-9">
					<div class="d-lg-flex">
						<div class="d-lg-flex align-items-center border">
							<div class="dropdown w-100 my-lg-0 my-2">
								<button
									class="btn btn-secondary d-flex justify-content-between align-items-center"
									type="button" id="dropdownMenu" data-bs-toggle="dropdown"
									aria-expanded="true">
									<span class=" w-100 d-flex align-items-center"> <span
										class=" fw-lighter pe-2">ALL</span><span
										class="fw-lighter pe-3"> Categories</span> <span
										class="fas fa-chevron-down ms-auto"></span>
									</span>
								</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenu">
									<li><a class="dropdown-item" href="#">Fresh Meat</a></li>
									<li><a class="dropdown-item" href="#">Vegetable</a></li>
									<li><a class="dropdown-item" href="#">Fruit & Nut
											Gifts</a></li>
									<li><a class="dropdown-item" href="#">Fresh Berries</a></li>
								</ul>
							</div>
							<div
								class="d-flex align-items-center w-100 h-100 ps-lg-0 ps-sm-3">
								<input class=" ps-md-0 ps-3" type="text"
									placeholder="what do you need?">
								<div
									class="btn btn-primary d-flex align-items-center justify-content-center">
									SEARCH</div>
							</div>
						</div>
						<div
							class="d-flex align-items-center ms-lg-auto mt-lg-0 mt-3 pe-2">
							<span class=" me-2 fas fa-phone bg-light rounded-circle"></span>
							<div class="d-flex flex-column ps-2">
								<p class="fw-bold">8075514630</p>
								<p class="text-muted">support 24/7</p>
							</div>
						</div>
					</div>
					<br>

					<div id="carouselExampleCaptions" class="carousel slide "
						data-bs-ride="carousel">
						<div class="carousel-indicators">
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="0" class="active" aria-current="true"
								aria-label="Slide 1"></button>
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="1" aria-label="Slide 2"></button>
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="2" aria-label="Slide 3"></button>
						</div>
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img
									src="https://amenvato.s3.us-east-2.amazonaws.com/envatoallproject/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg"
									class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block">
									<div class="btn btn-success px-4">SHOP NOW</div>
								</div>
							</div>
							<div class="carousel-item">
								<img
									src="https://www.himotto.com/storage/main_banner/images/11628333935.jpg"
									class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block">
									<div class="btn btn-success px-4">SHOP NOW</div>
								</div>
							</div>
							<div class="carousel-item">
								<img
									src="https://anusgroceryantioch.com/images/slider/img_slider-01.jpg"
									class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block">


									<div class="btn btn-success px-4">SHOP NOW</div>

								</div>
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>

					<!--   <div class=" d-lg-flex flex-lg-row d-flex flex-column-reverse bg-light mt-5">
                    <div class="p-5" id="2">
                        <p class="p-green">FRUIT FRESH</p>
                        <P class="fs-4 fw-bold">Vegetable</P>
                        <p class="fs-4 fw-bold">100% Organic</p>
                        <p class="text-muted mb-4">Free Pickup and Delivery Available</p>
                        <div class="btn btn-success px-4">SHOP NOW</div>
                    </div>
                    <div id="1">
                        <img src="https://www.freepnglogos.com/uploads/vegetables-png/vegetables-about-our-philosophy-super-healthy-kids-23.png"
                            class="w-75 h-75" alt="">
                            
                    </div>
                </div> -->
				</div>
			</div>
		</div>
		
	</section>

	<div style="background-color: white;" class="container-fluid border border-success">
		<section style="padding-bottom: 10px; padding-top: 10px"
			class="section-b-space">
			<div
				style="display: flex; flex-wrap: wrap; margin-right: -15px; margin-left: -15px;"
				class="row wow slideInUp" data-wow-delay="0.5s">
				<div class="col service-block service-block-layout-4">
					<div class="media">
						<img class="align-self-center lazyloaded"
							src="//cdn.shopify.com/s/files/1/0069/7126/0987/files/service1_60x.png?v=1613687437"
							alt="free shipping">
						<div style="font-weight: 400; line-height: 1.5;"
							class="align-self-center media-body">
							<h4 class="lang_trans" data-trans="#service1__services_title">Free
								Shipping</h4>
							<span id="service1__services_title" class="hide"></span>
							<p class="lang_trans" data-trans="#service1__services_desc">
								World Wide Shipping</p>
							<span id="service1__services_desc" class="hide"></span>
						</div>
					</div>

				</div>
				<div class="col service-block service-block-layout-4">
					<div class="media">
						<img class="align-self-center lazyloaded"
							src="//cdn.shopify.com/s/files/1/0069/7126/0987/files/service2_60x.png?v=1613687437"
							alt="free shipping">
						<div class="align-self-center media-body">
							<h4 class="lang_trans" data-trans="#service1__services_title">
								24 X 7 SERVICE</h4>
							<span id="service1__services_title" class="hide"></span>
							<p class="lang_trans" data-trans="#service1__services_desc">
								100% FLEXIBLE SERVICE</p>
							<span id="service1__services_desc" class="hide"></span>
						</div>
					</div>

				</div>
				<div class="col service-block service-block-layout-4">
					<div class="media">
						<img class="align-self-center lazyloaded"
							src="//cdn.shopify.com/s/files/1/0069/7126/0987/files/service3_60x.png?v=1613687437"
							alt="EASY RETURN">
						<div class="align-self-center media-body">
							<h4 class="lang_trans" data-trans="#service1__services_title">EASY RETURN</h4>
							<span id="service1__services_title" class="hide"></span>
							<p class="lang_trans" data-trans="#service1__services_desc">

								MONEY BACK</p>
							<span id="service1__services_desc" class="hide"></span>
						</div>
					</div>

				</div>
				<div class="col service-block service-block-layout-4">
					<div class="media">
						<img class="align-self-center lazyloaded"
							src="//cdn.shopify.com/s/files/1/0069/7126/0987/files/service4_60x.png?v=1613687437"
							alt="ONLINE SUPPORT">
						<div class="align-self-center media-body">
							<h4 class="lang_trans" data-trans="#service1__services_title">ONLINE SUPPORT
								</h4>
							<span id="service1__services_title" class="hide"></span>
							<p class="lang_trans" data-trans="#service1__services_desc">
								ONLY FOR NEW SELLERS</p>
							<span id="service1__services_desc" class="hide"></span>
						</div>
					</div>

				</div>
				<div class="col service-block service-block-layout-4">
					<div class="media">
						<img class="align-self-center lazyloaded"
							src="//cdn.shopify.com/s/files/1/0069/7126/0987/files/service5_60x.png?v=1613687437"
							alt="online payment">
						<div class="align-self-center media-body">
							<h4 class="lang_trans" data-trans="#service1__services_title">Online Payment
								</h4>
							<span id="service1__services_title" class="hide"></span>
							<p class="lang_trans" data-trans="#service1__services_desc">
								   100% SECURE PAYMENT</p>
							<span id="service1__services_desc" class="hide"></span>
						</div>
					</div>

				</div>

			</div>

		</section>
	</div>
	<br>

	<section id="products">
		<div class="continer">

			<h1 style="text-align: center;font: 500;"><b>PRODUCTS</b></h1>
			<div class="listing-section">
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-1"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Orange</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious oranges!</p>
						<label for="item-1-quantity">Quantity:</label> <input type="text"
							name="item-1-quantity" id="item-1-quantity" value="1">
						<button type="button" name="item-1-button" id="item-1-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-2"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Apple</h2>
						<h3 class="price">100 Rs</h3>
						<p class="description">A bag of delicious apples!</p>
						<label for="item-2-quantity">Quantity:</label> <input type="text"
							name="item-2-quantity" id="item-2-quantity" value="1">
						<button type="button" name="item-2-button" id="item-2-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-3"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Passionfruit</h2>
						<h3 class="price">4.99Rs</h3>
						<p class="description">A bag of delicious passionfruit!</p>
						<label for="item-3-quantity">Quantity:</label> <input type="text"
							name="item-3-quantity" id="item-3-quantity" value="1">
						<button type="button" name="item-3-button" id="item-3-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-4"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Pineapple</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious pineapples!</p>
						<label for="item-4-quantity">Quantity:</label> <input type="text"
							name="item-4-quantity" id="item-4-quantity" value="1">
						<button type="button" name="item-4-button" id="item-4-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-5"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Mango</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious mangos!</p>
						<label for="item-5-quantity">Quantity:</label> <input type="text"
							name="item-5-quantity" id="item-5-quantity" value="1">
						<button type="button" name="item-5-button" id="item-5-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-6"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Coconut</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious coconuts!</p>
						<label for="item-6-quantity">Quantity:</label> <input type="text"
							name="item-6-quantity" id="item-6-quantity" value="1">
						<button type="button" name="item-6-button" id="item-6-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-7"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Banana</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious bananas!</p>
						<label for="item-7-quantity">Quantity:</label> <input type="text"
							name="item-7-quantity" id="item-7-quantity" value="1">
						<button type="button" name="item-7-button" id="item-7-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-8"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Plum</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious plums!</p>
						<label for="item-8-quantity">Quantity:</label> <input type="text"
							name="item-8-quantity" id="item-8-quantity" value="1">
						<button type="button" name="item-8-button" id="item-8-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-9"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Avocado</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious avocados!</p>
						<label for="item-9-quantity">Quantity:</label> <input type="text"
							name="item-9-quantity" id="item-9-quantity" value="1">
						<button type="button" name="item-9-button" id="item-9-button">Add
							to Cart</button>
					</div>
				</div>
				<div class="product">
					<div class="image-box">
						<div class="images" id="image-10"></div>
					</div>
					<div class="text-box">
						<h2 class="item">Lemon</h2>
						<h3 class="price">$4.99</h3>
						<p class="description">A bag of delicious lemons!</p>
						<label for="item-10-quantity">Quantity:</label> <input type="text"
							name="item-10-quantity" id="item-10-quantity" value="1">
						<button type="button" name="item-10-button" id="item-10-button">Add
							to Cart</button>
					</div>
				</div>
			</div>

			<div class="cart-section">

				<div class="table-heading">
					<h2 class="cart-product">Product</h2>
					<h2 class="cart-price">Price</h2>
					<h2 class="cart-quantity">Quantity</h2>
					<h2 class="cart-total">Total</h2>
				</div>

				<div class="table-content">
					<div class="cart-product">
						<div class="cart-image-box">
							<div class="cart-images" id="image-10"></div>
						</div>
						<h2 class="cart-item">Lemon</h2>
						<p class="cart-description">A bag of lemons</p>
					</div>
					<div class="cart-price">
						<h3 class="price">$4.99</h3>
					</div>
					<div class="cart-quantity">
						<input type="text" name="cart-1-quantity" id="cart-1-quantity"
							value="1">
					</div>
					<div class="cart-total">
						<h3 class="price">$4.99</h3>
						<button type="button" class="remove" name="remove-1" id="remove-1">x</button>
					</div>
				</div>

				<div class="table-content">
					<div class="cart-product">
						<div class="cart-image-box">
							<div class="cart-images" id="image-7"></div>
						</div>
						<h2 class="cart-item">Banana</h2>
						<p class="cart-description">A bag of bananas</p>
					</div>
					<div class="cart-price">
						<h3 class="price">$4.99</h3>
					</div>
					<div class="cart-quantity">
						<input type="text" name="cart-1-quantity" id="cart-1-quantity"
							value="1">
					</div>
					<div class="cart-total">
						<h3 class="price">$4.99</h3>
						<button type="button" class="remove" name="remove-2" id="remove-2">x</button>
					</div>
				</div>

				<div class="table-content">
					<div class="cart-product">
						<div class="cart-image-box">
							<div class="cart-images" id="image-3"></div>
						</div>
						<h2 class="cart-item">Passionfruit</h2>
						<p class="cart-description">A bag of passionfruit</p>
					</div>
					<div class="cart-price">
						<h3 class="price">$4.99</h3>
					</div>
					<div class="cart-quantity">
						<input type="text" name="cart-1-quantity" id="cart-1-quantity"
							value="1">
					</div>
					<div class="cart-total">
						<h3 class="price">$4.99</h3>
						<button type="button" class="remove" name="remove-3" id="remove-3">x</button>
					</div>
				</div>

				<div class="coupon">
					<input type="text" name="coupon" id="coupon"
						placeholder="COUPON CODE">
					<button type="button" name="coupon" id="coupon">Submit</button>
				</div>

				<div class="checkout">
					<button type="button" name="update" id="update">Update</button>
					<button type="button" name="checkout" id="checkout">Checkout</button>
					<div class="final-cart-total">
						<h3 class="price">$14.97</h3>
					</div>
				</div>

				<div class="keep-shopping">
					<button type="button" name="keep-shopping" id="keep-shopping">Keep
						Shopping</button>
				</div>

			</div>
		</div>


	</section>
	
	
	
	<section>
	
	
	
	</section>





</body>