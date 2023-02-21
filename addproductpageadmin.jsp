 <%@page import="java.sql.*"%>
 
 <!DOCTYPE html>
<html lang="en">
<head>
<title>admin</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">





<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#searchtable').DataTable();
	});
</script>
<!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css">  -->

<link rel="stylesheet"
	href="https://cdn.datatables.net/1.13.1/css/dataTables.bootstrap5.min.css">

<script
	src="https://upworks.monster/demo/downgrade/resources/views/admin/template/assets/js/widgets.js"></script>

<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script
	src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
<script
	src="https://cdn.datatables.net/1.13.1/js/dataTables.bootstrap5.min.js"></script>

</head>
<body style="background: linear-gradient(90deg, rgba(235,235,235,1) 0%, rgba(235,235,235,1) 100%);" >

	<%
	String user = (String) session.getAttribute("currentuser");

	if (user == null) {
		response.sendRedirect("index.html");
	}
	%>


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a style="color: red" class="navbar-brand" href="#">Green Mart</a>
			</div>
			<ul class="nav navbar-nav">
				<li class=""><a href="adminhome.jsp">Home</a></li>
				<!--  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
    -->


				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Category<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="admincategory.jsp">Manage Category</a></li>
						<li><a href="adminsubcategory.jsp">Manage Sub Category</a></li>
					</ul></li>


				<li class="active"><a href="adminproduct.jsp">Product</a></li>
				<li><a href="#">Inventory</a></li>
				<li><a href="#">Orders</a></li>
				<li><a href="adminbanner.jsp">Banner</a></li>
				<li><a href="#">Payments</a></li>
				<li><a href="admincustomers.jsp">Customers</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<!-- <li class="active"><a href="#">Home</a></li> -->
				<li><a href="#"><%=user%></a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Setting <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="adminmyprofile.html">Profile</a></li>
						<li><a href="logout.jsp">Log Out</a></li>

					</ul></li>
			</ul>
		</div>
	</nav>


	<%@page import="dao.UserSignupDao,bean.UserSignup,java.util.*"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%
	List<UserSignup> list = UserSignupDao.getAllRecords();
	request.setAttribute("list", list);
	%>





<div class="container">
<div class="card">
<div class="card-body">
<div style="background: linear-gradient(90deg, rgba(217,217,217,1) 0%, rgba(217,217,217,1) 100%);" class="col-md-12">
<h2 class=""><b>Add Product</b></h2>
</div>
</div></div></div>


	<div class="container">
		<div
			style="padding: 40px; box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2); background: white"
			class="card" class="card">
			
			<div class="card-body">




				<form class="row g-3" action="addproductcodeadmin.jsp" method="post">
					<div class="form-group">
						<div class="col-md-6">
							<label for="inputproductname" class="form-label">Product Name
								:</label> <input type="text" class="form-control" id="productname" name="productname">
						</div>
						<div class="col-md-3">
							<label for="" class="form-label">Featured :</label> <select id="featured"
								name="featured" class="form-control">
								<option value="No">No</option>
								<option value="Yes">Yes</option>
							

							</select>
							<br>
						</div>
						<div class="col-md-3">
						<label for="" class="form-label">Flash Sale :</label> <select id="flashsale"
								name="flashsale" class="form-control">
								<option value="No">No</option>
								<option value="Yes">Yes</option>
								

							</select>
				<br>	</div>
				
					</div>
					
	<%				
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/grocerytest","root","");
		Statement statement = connection.createStatement();
		ResultSet resultset = statement.executeQuery("select * from createcategory_table");
	%>
					<div class="form-group">

						<div class="col-md-6">

							<label for="" class="form-label">Category :</label> 	<select name="category" id="category"  class="form-control " >
		<%
		while (resultset.next()) {
		%>
		<option><%=resultset.getString(2)%></option>
		<%
		}
		%>
	</select>


	<%
	} catch (Exception e) {
	out.println("wrong entry" + e);
	}
	%>
		
						</div>
						<br>
						<div class="col-md-6">
							<label for="" class="form-label"> Sub Category :</label> <select
								id="subcategory" name="subcategory" class="form-control">
								<option value="">..Select Sub Category..</option>
								<option value="redu">redu</option>
								<option value="jappu">jappu</option>
								<option value="joppu">joppu</option>
								<option value="sappu">sappu</option>

							</select> <br>
						</div>
					</div>
					<div class="form-group">

					<div class="col-md-3">
						<label for="inputprice" class="form-label">Price :</label> <input
							type="number" class="form-control" id="price" name="price"
							placeholder="Enter Price">
					</div>
					<div class="col-md-2">
						<label for="" class="form-label">Unit :</label> <select id="unit"
							name="unit" class="form-control">
							<option value="">Select Unit</option>
							<option value="kg">Kg</option>
							<option value="ltr">ltr</option>
							<option value="gm">gm</option>
							<option value="pack">pack</option>
							<option value="pc">pc</option>
							<option value="ml">ml</option>

						</select>
					</div>
					<div class="col-md-2">
						<label for="inputstock" class="form-label">Stock :</label> <select id="stock"
								name="stock" class="form-control">
								<option value="Available">Available</option>
								<option value="Out Of Stock">Out Of Stock</option>
								

							</select>
					</div>
					<div class="col-md-5">
						<label for="bannertype">Upload Image :</label> <input
							class="form-control" type="file" id="productimg"
							name="productimg" placeholder="Upload"><br>
					</div>
					
					</div>
					<div class="form-group">

					<div class="col-10">
					<label for="bannertype">Description :</label>
					<div class=""><textarea id="description" name="description" class="form-control" rows="7" cols="60"></textarea></div>
					</div>
					</div>
					
					<div style="text-align: right;" class="col-3">
					<input class="btn btn-success" type="submit" value="Upload">
					
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
