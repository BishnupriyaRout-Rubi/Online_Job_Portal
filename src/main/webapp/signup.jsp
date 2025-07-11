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
					<form action="add_user" method="post" onsubmit="return validateForm()">
    <div class="form-group">
        <label>Enter Full Name</label>
        <input type="text" pattern="[A-Za-z ]+" title="Only alphabets and spaces allowed"
            required class="form-control" name="name">
    </div>

    <div class="form-group">
        <label>Enter Qualification</label>
        <input type="text" required class="form-control" name="qua">
    </div>

    <div class="form-group">
        <label>Enter Email</label>
        <input type="email" pattern="[a-zA-Z0-9._%+-]+@gmail\.com$" title="Only Gmail addresses allowed"
            required class="form-control" name="email">
    </div>

    <div class="form-group">
    <label>Enter Phone No</label>
    <input type="text" 
           pattern="[6-9][0-9]{9}" 
           title="Enter a valid 10-digit phone number starting with 6, 7, 8, or 9"
           required 
           class="form-control" 
           name="pho">
</div>

    <div class="form-group">
        <label>Enter City</label>
        <input type="text" required class="form-control" name="city">
    </div>

    <div class="form-group">
        <label>Enter State</label>
        <select name="state" class="custom-select" required>
            <option value="">Select State</option>
            <option value="Odisha">Odisha</option>
            <option value="Hyderabad">Hyderabad</option>
            <option value="Maharashtra">Maharashtra</option>
            <option value="Jharkhand">Jharkhand</option>
            <option value="Gujarat">Gujarat</option>
            <option value="Bhubaneswar">Bhubaneswar</option>
            <option value="Delhi">Delhi</option>
            <option value="Bangalore">Bangalore</option>
            <option value="Chennai">Chennai</option>
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
        <label>Enter Gender</label>
        <select name="gender" class="custom-select" required>
            <option value="">Select Gender</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
        </select>
    </div>

    <div class="form-group">
        <label>Enter Passing Year</label>
        <input type="text" pattern="\d{4}" title="Enter a valid year (e.g., 2024)"
            required class="form-control" name="pass">
    </div>

    <div class="form-group">
        <label>Enter Date Of Birth</label>
        <input type="date" required class="form-control" name="dob">
    </div>

    <div class="form-group">
        <label>Enter Password</label>
        <input type="password" required minlength="6" class="form-control" name="ps"
            title="Password must be at least 6 characters">
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
	<script>
function validateForm() {
    const name = document.forms[0]["name"].value;
    const email = document.forms[0]["email"].value;
    const password = document.forms[0]["ps"].value;

    const nameRegex = /^[A-Za-z ]+$/;
    const emailRegex = /^[a-zA-Z0-9._%+-]+@gmail\.com$/;

    if (!nameRegex.test(name)) {
        alert("Name must contain only letters and spaces.");
        return false;
    }
    if (!emailRegex.test(email)) {
        alert("Email must be a valid Gmail address.");
        return false;
    }
    if (password.length < 6) {
        alert("Password must be at least 6 characters long.");
        return false;
    }
    return true;
}
</script>
	
</body>
</html>
