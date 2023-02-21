<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background: linear-gradient(90deg, rgba(3, 252, 36, 0.028524788821778668) 0%, rgba(3, 252, 36, 0.025723668373599407) 100%);">


<div style="padding-left:35%;padding-right: 25%">
<form>
<br>
<h2 style="text-align: center;">Update My Profile</h2><br><hr>
<div style="width: 30rem;  class="container">
 <div  class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input   type="email" class="form-control" id="eemail" name="eemail" aria-describedby="emailHelp" placeholder="Enter email">
    
  </div>
  <div class="form-group">
    <label for="exampleInputUsername">Username</label>
    <input  type="text" class="form-control" id="username" name="username" placeholder="Enter Your Username">
  </div>
  
    <div class="form-group">
    <label for="exampleInputAge">age</label>
    <input  type="number" class="form-control" id="age" name="age" placeholder="Enter Your Age">
  </div>
  
    <div class="form-group">
    <label for="exampleInputGender">Gender</label>
    <select style="width: 30rem" name="gender" id="gender"class="form-control"placeholder="Select gender">
          <option value="select gender"class="form-control">Select Gender</option>
          <option value="male">Male</option>
        <option value="female">Female</option>
    <option value="other">Other</option>
  
  </div>  <br>
 
   <div class="form-control">
    <input type="submit" class="btn btn-success" value="update" id="" >
 </div>
</form>

</body>
</html>