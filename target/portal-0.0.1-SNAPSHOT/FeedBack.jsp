<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
<%@include file="all_component/all_css.jsp"%>

<style>
/* General Styles */
body {
	font-family: Arial, sans-serif; /* Set a clean, readable font */
	margin: 0; /* Remove default browser margins */
	padding: 0; /* Remove default browser padding */
	color: #333; /* Set a dark, readable text color */
}

/* About Section */
.about-section {
	text-align: center; /* Center the content */
	padding: 50px 0; /* Add some padding above and below */
}

.about-section h1 {
	font-size: 2em; /* Increase font size for headings */
	margin-bottom: 20px; /* Add some space between headings */
	color: #007bff; /* Use a blue color for emphasis */
}

/* Placed Students Section */
.placed-students {
	margin: 50px 0; /* Add some margin above and below */
}

.placed-students h2 {
	text-align: center;
	font-size: 1.5em; /* Set a slightly smaller size for subheading */
	margin-bottom: 30px; /* Add space before the student cards */
}

.row {
	display: flex; /* Use flexbox for responsive layout */
	flex-wrap: wrap; /* Allow cards to wrap to the next line */
	justify-content: space-around; /* Distribute cards evenly */
}

.column {
	flex: 1 0 25%; /* Set minimum width for each card */
	margin-bottom: 20px; /* Add space between cards */
}

.card {
	background-color: #fff; /* Set a white background */
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
	border-radius: 5px; /* Add rounded corners */
	padding: 20px; /* Add some padding inside the card */
	text-align: center; /* Center the content within the card */
}

.card h2 {
	font-size: 1.2em; /* Set a slightly smaller heading size */
	margin-bottom: 10px; /* Add a bit of space between name and title */
}

.title {
	font-weight: bold; /* Make the title text bold */
	color: #007bff; /* Use the same blue color for emphasis */
}

/* Additional Considerations */
/* You can add more styles here, such as: */
/* - Media queries for responsive design on different screen sizes */
/* - Hover effects for cards to add interactivity */
/* - Custom colors and fonts to match your brand */
</style>
</head>


<body>
	<%@include file="all_component/navbar.jsp"%>

<div class="about-section">
<h1>Congrats!!!
</h1>
  <h1>Heartly Congrats to all selected students !!!</h1>
 
</div>

<h2 style="text-align:center">Our Placed Student's</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Ronak Kumar</h2>
        <p class="title"> Front End Developer</p>
        <p> Placed in Infosys</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Mitali Bose</h2>
        <p class="title">Traine Engineer</p>
        <p> Placed in TCS</p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Priya Zete</h2>
        <p class="title">Engineer</p>
        <p> Placed in L and T</p>
      </div>
    </div>
  </div>
    <div class="column">
    <div class="card">
      <div class="container">
        <h2>Surya Jadhav</h2>
        <p class="title">Asociate Engineer</p>
        <p> Placed in Siemens</p>
      </div>
    </div>
  </div>  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Harshda Kale </h2>
        <p class="title">Engineer</p>
        <p> Placed in Wipro</p>
      </div>
    </div>
  </div>  <div class="column">
    <div class="card">
      <div class="container">
        <h2>Akshy Bendre</h2>
        <p class="title">Designer</p>
       
        <p> Placed in Deloite</p>
      </div>
    </div>
  </div>
</div>

<div>




</div>

	<%@include file="all_component/footer.jsp"%>

</body>
</html>