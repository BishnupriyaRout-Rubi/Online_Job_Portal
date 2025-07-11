<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About Us</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<style>
/* General Styles */
body {
	margin: 0;
	padding: 0;
	font-family: Open Sans, sans-serif; /* Using a different font */
}

.container {
	padding: 16px;
}

/* About Section */
.about-section {
	text-align: center;
	padding: 50px 0;
	background-color: #f5f5f5; /* Added a subtle background color */
}

.about-section h1 {
	font-size: 2.5em;
	margin-bottom: 20px;
	animation: fadeInUp 1s ease-in-out forwards;
	color: #333; /* Darker text color */
}

.about-section h3 {
	font-size: 1.2em;
	margin-bottom: 15px;
	animation: fadeInUp 0.8s ease-in-out forwards;
	color: #666; /* Lighter text color */
}

.about-section p {
	line-height: 1.5;
	animation: fadeInUp 0.5s ease-in-out forwards;
}

@
keyframes fadeInUp {from { opacity:0;
	transform: translateY(20px);
}

to {
	opacity: 1;
	transform: translateY(0);
}

}

/* Team Section */
.row {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	margin: 0 auto;
	width: 80%;
}

.column {
	flex: 25%;
	padding: 0 10px;
	animation: zoomIn 1s ease-in-out forwards; /* Different animation */
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	transition: 0.3s;
	width: 100%;
	margin-bottom: 20px;
	border-radius: 5px; /* Added rounded corners */
}

.card:hover {
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}

.card img {
	border-radius: inherit; /* Consistent rounded corners */
	width: 100%;
	height: 200px;
}

.container h2 {
	text-align: left;
	font-size: 1.2em;
	margin-bottom: 10px;
	color: #333;
}

.title {
	color: #999; /* Even lighter text color */
}

.button {
	border: none;
	color: white;
	padding: 10px 16px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
	background-color: #333; /* Darker background color for buttons */
	color: #fff; /* White text for buttons */
	border-radius: 4px;
	transition: 0.3s;
}

.button:hover {
	background-color: #000; /* Black on hover */
}

/* Footer (assuming footer.jsp content) */
footer {
	text-align: center;
	padding: 10px;
	background-color: #eee;
}
</style>

<body>
	<%@include file="all_component/navbar.jsp"%>

	<div class="about-section">
		<h1>Welcome to E- Recruitment Solution- India's No.#1 Job Portal.
		</h1>
		<h1>Find a career you'll love</h1>

		<h3>Explore which careers have the highest job satisfaction, best
			salaries and more</h3>
		<p>E- Recruitment Solutions is one of the best educational and
			jobs websites in India. We have started this website to help students
			and job seekers by providing useful and correct information at the
			right time. Our aim is to serve the youth of India w.r.t education
			and employment.</p>
	</div>

	<h2 style="text-align: center">Our Team</h2>
	<div class="row">
		<div class="column">
			<div class="card">
				<img src="img/hr1.jpg" alt="Jane" style="width: 100%">
				<div class="container">
					<h2>Jane Doe</h2>
					<p class="title">CEO & Founder</p>
					<p>jane@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<img src="img/hr5.jpg" alt="Mike" style="width: 100%">
				<div class="container">
					<h2>Mike Ross</h2>
					<p class="title">Art Director</p>
					<p>mike@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<img src="img/hr3.jpg" alt="John" style="width: 100%">
				<div class="container">
					<h2>Priya Doe</h2>
					<p class="title">Exective</p>
					<p>priyha@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<img src="img/hr2.jpg" alt="John" style="width: 100%">
				<div class="container">
					<h2>Jaklin</h2>
					<p class="title">Manger</p>
					<p>jak@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<img src="img/hr6.jpg" alt="John" style="width: 100%">
				<div class="container">
					<h2>Barry</h2>
					<p class="title">Team Lead</p>
					<p>barry@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<img src="img/hr7.png" alt="John" style="width: 100%">
				<div class="container">
					<h2>Smith</h2>
					<p class="title">Team Lead</p>
					<p>smith@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<img src="img/hr8.png" alt="John" style="width: 100%">
				<div class="container">
					<h2>Julia</h2>
					<p class="title">Team Lead</p>
					<p>Julia@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		<div class="column">
			<div class="card">
				<img src="img/hr4.jpg" alt="John" style="width: 100%">
				<div class="container">
					<h2>Josef</h2>
					<p class="title">Designer</p>

					<p>josef@yahoo.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_component/footer.jsp"%>


</body>
</html>