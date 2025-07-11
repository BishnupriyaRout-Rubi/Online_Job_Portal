<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Title Here</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body style="background-color: #f0f1f2;">


	<c:if test="${userobj.role ne 'recruiter' }">
		<c:redirect url="login.jsp"></c:redirect>
	</c:if>

	<%@include file="all_component/navbar.jsp"%>
	<div class="container p-2">
		<div class="col-md-10 offset-md-1">
			<div class="card">
				<div class="card-body">
					<div class="text-center text-success">
						<i class="fas fa-user-friends fa-3x"></i>

						<c:if test="${not empty succMsg }">
							<div class="alert alert-success" role="alert">${ succMsg}</div>
							<c:remove var="succMsg" />
						</c:if>

						<h5>Add Jobs</h5>
					</div>
					<form action="add_job" method="post">
						<div class="form-group">
							<label>Enter Title</label> <input type="text" name="title"
								required class="form-control">
						</div>
						
						<div class="form-group col-md-4">
							<label>Enter Recruiter Email Id</label> <input type="email"
								required="required" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="email">
						</div>
						<div class="form-row">
							<div class="form-group col-md-4">
								<label>Location</label> <select name="Location"
									class="custom-select" id="inlineFormCustomSelectPref">
									<option selected>Choose...</option>
									<option value="Odisha">Odisha</option>
									<option value="Hydrabad">Hydrabad</option>
									<option value="Maharashtra">Maharashtra</option>
									<option value="Jharkhand">Jharkhand</option>
									<option value="Gujurat">Gujurat</option>
									<option value="Bihar">Bihar</option>
									<option value="Delhi">Delhi</option>
									<option value="Banglore">Banglore</option>
									<option value="chennai">chennai</option>
								</select>
							</div>
						</div>
						<div class="form-row">

							<div class="form-group col-md-4">
								<label>Category</label> <select class="custom-select "
									id="inlineFormCustomSelectPref" name="category">
									<option selected>Choose...</option>
									<option value="IT">IT</option>
									<option value="Developer">Developer</option>
									<option value="Banking">Banking</option>
									<option value="Teacher">Teacher</option>
									<option value="Engineer">Engineer</option>
								</select>
							</div>
						</div>
						<div class="form-row">

							<div class="form-group col-md-4">
								<label>Status</label> <select class="form-control" name="status">
									<option class="Active" value="Active">Active</option>
									<option class="Inactive" value="Inactive">Inactive</option>
								</select>
							</div>
						</div>

						<div class="form-row">

							<div class="form-group col-md-4">
								<label>Experience</label> <select class="custom-select "
									id="inlineFormCustomSelectPref" name="experience">
									<option selected>Choose...</option>
									<option value="Fresher - 1">Fresher - 1</option>
									<option value="2 - 4">2 - 4</option>
									<option value="4 - 6">4 - 6</option>
									<option value="6 - 8">6 - 8</option>
									<option value="8 - 10">8 - 10</option>
								</select>
							</div>
						</div>
						<div class="form-row">

							<div class="form-group col-md-4">
								<label>Job Type</label> <select class="custom-select "
									id="inlineFormCustomSelectPref" name="job_type">
									<option selected>Choose...</option>
									<option value="Full Time">Full Time</option>
									<option value="Part Time">Part Time</option>
									<option value="Remote">Remote</option>
									<option value="Hybrid">Hybrid</option>
								</select>
							</div>
						</div>
						<div class="form-group col-md-4">
							<label>Enter Vacancy</label> <input type="text" name="vacancy"
								required class="form-control">
						</div>
						<div class="form-group col-md-4">
							<label>Enter Salary</label> <input type="text" name="salary"
								required class="form-control">
						</div>
						<div class="form-group ">
							<label>Enter Decription</label>
							<textarea required rows="6" cols="" name="desc"
								class="form-control"></textarea>
						</div>
						
						<button class="btn btn-success">Publish Job</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
