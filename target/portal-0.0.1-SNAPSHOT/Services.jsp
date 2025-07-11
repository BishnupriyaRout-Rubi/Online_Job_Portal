<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Services</title>
<%@include file="all_component/all_css.jsp"%>

<style>
/* CSS for Service Cards */
section.full{
min-height:7d0vh;}
.row {
	display: flex;
	justify-content: center;
	flex-wrap: wrap;
	margin-top: 20px;
}

.column {
	flex: 0 0 30%; /* Adjust width as needed */
	padding: 0 15px;
	margin-bottom: 20px;
}

.card {
	background-color: #fff;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	border-radius: 8px;
	overflow: hidden;
	transition: transform 0.3s;
}

.card:hover {
	transform: translateY(-5px);
}

.container {
	padding: 20px;
}

.card h2 {
	font-size: 1.5rem;
	margin-bottom: 10px;
}

.card p {
	margin-bottom: 10px;
}
</style>
</head>


<body>
	<%@include file="all_component/navbar.jsp"%>

<section class="full">

	<h2 style="text-align: center">Our Services</h2>
	<div class="row">


		<div class="column">
			<div class="card">
				<div class="container">
					<h2>JOB SEEKAR REGISTER AN ACCOUNT</h2>
					<p class="title"></p>
					<p></p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<div class="container">
					<h2>SEARCH YOUR DESIRED JOB</h2>
					<p class="title"></p>
					<p></p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<div class="container">
					<h2>SEND YOUR RESUME TO EMPLOYERS</h2>
					<p class="title"></p>

					<p></p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<div class="container">
					<h2>COMPANY HR REGISTER AN ACCOUNT</h2>
					<p class="title"></p>
					<p></p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<div class="container">
					<h2>HR CAN UPLOAD THE JOB POSTING</h2>
					<p class="title"></p>
					<p></p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<div class="container">
					<h2>COMPANY CAN SELECT CANDIDATE</h2>
					<p class="title"></p>
					<p></p>
				</div>
			</div>
		</div>
	</div>
</section>
	<%@include file="all_component/footer.jsp"%>

</body>
</html>