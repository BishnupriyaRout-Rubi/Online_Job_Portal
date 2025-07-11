<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup Page</title>
<%@include file="all_component/all_css.jsp"%>
<style>
/* Global Styles */
body {
	font-family: Arial, sans-serif;
}

.container {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.registration-form {
	width: 50%;
	margin: auto;
}

.card {
	border: 1px solid #ddd;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.card-body {
	padding: 30px;
}

.form-group {
	margin-bottom: 20px;
}

label {
	font-weight: bold;
}

/* Button Style */
.btn-primary {
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 20px;
	padding: 10px 20px;
	cursor: pointer;
}

/* Input Style */
.form-control {
	border-radius: 5px;
	border: 1px solid #ced4da;
	padding: 10px;
}

/* Select Style */
.custom-select {
	border-radius: 5px;
	border: 1px solid #ced4da;
	padding: 10px;
}

/* Image Style */
.registration-image {
	width: 50%;
	height: auto;
}
		</style>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container">
		<div class="registration-form">
			<div class="card">
				<div class="card-body">
					<div class="text-center">
						<i class="fa fa-user-plus" aria-hidden="true"></i>
						<h5>Candidate Registration</h5>
					</div>
					<c:if test="${not empty succMsg }">
						<h4 class="text-center text-success">${succMsg}</h4>
						<c:remove var="succMsg" />
					</c:if>
					<form action="add_user" method="post">
						<div class="form-group">
							<label>Enter Full Name</label> <input type="text"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="name">
						</div>
						<div class="form-group">
							<label>Enter Qualification</label> <input type="text"
								required="required" type="password" class="form-control"
								id="exampleInputEmail1" aria-describedby="emailHelp" name="qua">
						</div>
						<div class="form-group">
							<label>Enter Email</label> <input type="email"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="email">
						</div>

						<div class="form-group">
							<label>Enter Phone No</label> <input type="text"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="pho">
						</div>
						<div class="form-group">
							<label>Enter City</label> <input type="text" required="required"
								class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="city">
						</div>
						<div class="form-group">
							<label>Enter State</label> <select name="state"
								class="custom-select" id="inlineFormCustomSelectPref">
								<option selected value="#"></option>
								<option value="Odisha">Odisha</option>
								<option value="Hydrabad">Hydrabad</option>
								<option value="Maharashtra">Maharashtra</option>
								<option value="Jharkhand">Jharkhand</option>
								<option value="Gujurat">Gujurat</option>
								<option value="Bhubaneswar">Bhubaneswar</option>
								<option value="Delhi">Delhi</option>
								<option value="Banglore">Banglore</option>
								<option value="chennai">chennai</option>
								<option value="Hydrabad">Hydrabad</option>
								<option value="Mumbai">Mumbai</option>
								<option value="Kolkata">Kolkata</option>
								<option value="Pune">Pune</option>
								<option value="Jaipur">Jaipur</option>
								<option value="Chandigarh">Chandigarh</option>
								<option value="Lucknow">Lucknow</option>
								<option value="Ahmedabad">Ahmedabad</option>
								<option value="Coimbatore">Coimbatore</option>
							</select>
						</div>
						<div class="form-group">
							<label>Enter Gender</label> <select class="custom-select"
								id="inlineFormCustomSelectPref" name="gender">
								<option selected value="#"></option>
								<option value="Male">Male</option>
								<option value="Female">Female</option>
							</select>
						</div>
						<div class="form-group">
							<label>Enter Passing Year</label> <input type="text"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="pass">
						</div>
						<div class="form-group">
							<label>Enter Date Of Birth</label> <input type="date"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="dob">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Enter Password</label> <input
								required="required" type="password" class="form-control"
								id="exampleInputPassword1" name="ps">
						</div>

						<button type="submit" class="btn btn-primary badge-pill btn-block">Register</button>
					</form>
				</div>
			</div>
		</div>
		<div class="registration-image">
			<img src="img/r2.jpg" alt="Image" class="registration-image"
				style="width: 100%; height: 90%;">
		</div>
	</div>
</body>
</html>
