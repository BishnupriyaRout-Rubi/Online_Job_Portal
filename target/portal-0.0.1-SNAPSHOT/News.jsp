<%-- <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Recent News Articles</title>
<%@include file="all_component/all_css.jsp"%>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
}

.container {
	max-width: 800px;
	margin: auto;
}

.card {
	background-color: #fff;
	margin-bottom: 20px;
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.card-body {
	padding: 20px;
}

.card-title {
	font-size: 1.5rem;
	margin-bottom: 10px;
}

.card-text {
	color: #333;
	margin-bottom: 15px;
}

.card-img {
	border-top-right-radius: 8px;
	border-bottom-right-radius: 8px;
	height: 100%;
	width: 100%;
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container">

		<!-- Card 1 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">CoalIndia.com</h2>
				<p class="card-text">7 Useful Tips For Achieving Work-Life
					Balance</p>
				<small class="text-muted">Make self-care a priority by
					setting aside quality time for activities that bring you joy and
					relaxation.</small>
			</div>
			<img src="img/n8.png" class="card-img" alt="Image">
		</div>

		<!-- Card 2 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">Banking</h2>
				<p class="card-text">List Of Top 10 Bank Jobs After Graduation
					2024</p>
				<small class="text-muted">Any graduate looking for career
					options in Banking Sector can check this well researched article to
					know the List of Top 10.</small>
			</div>
			<img src="img/n9.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 3 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">Medical</h2>
				<p class="card-text">Job insecurity in early adulthood linked to
					heightened risk of serious alcohol-related illness in later life</p>
				<small class="text-muted">Experiencing the sort of job
					insecurity in early adulthood that is often linked to the gig
					economy, is linked to a heightened...</small>
			</div>
			<img src="img/n10.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 4 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">India Business</h2>
				<p class="card-text">Apple Is India's Biggest Blue-Collar Job
					Creator: 300,000 Direct, Indirect Jobs Created In India!</p>
				<small class="text-muted">One of world’s most profitable
					company in the world, Apple, is topping another chart! This time
					around it is topping the...</small>
			</div>
			<img src="img/n11.png" class="card-img" alt="Image">
		</div>

		<!-- Card 5 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">Mint</h2>
				<p class="card-text">Remote Work Trends and Best Practices 2024
					for Web Developers</p>
				<small class="text-muted">Let’s explore the evolution of
					remote work for web developers and look at some of the trends and
					best practices that have emerged as companies and developers have
					adapted to this new way of working...</small>
			</div>
			<img src="img/n12.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 6 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">The Shine</h2>
				<p class="card-text">Data Analyst Jobs in India</p>
				<small class="text-muted">Proven experience (1 year) working
					in MIS management, data analysis, or related roles. Proficiency in
					MIS software ... A dynamic and supportive work environment that
					values innovation and creativity.</small>
			</div>
			<img src="img/n13.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 7 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">The Financial Express on MSN</h2>
				<p class="card-text">31% women in tech considering leaving jobs
					over next 12 months due to poor management, no training, better
					pay, says Skillsoft</p>
				<small class="text-muted">Nearly a third (31 per cent) of
					women in the technology industry are considering leaving their
					organisation over the next 12 ...</small>
			</div>
			<img src="img/n14.jpg" class="card-img" alt="Image">
		</div>

	</div>
	<%@include file="all_component/footer.jsp"%>
</body>
</html>
 --%>
 
 
 
 
 
 
 <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Recent News Articles</title>
<%@include file="all_component/all_css.jsp"%>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
}

.container {
	display: flex;
	flex-wrap: wrap;
	justify-content: center; /* Align cards in the center */
	max-width: 1200px; /* Increased max-width for responsiveness */
	margin: auto;
}

.card {
	flex: 0 1 calc(33.33% - 20px); /* Adjust card width */
	background-color: #fff;
	margin: 10px; /* Add space between cards */
	border-radius: 8px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
	 height: 600px; /* Adjust height as needed */
 /* Adjust height as needed */
    overflow: hidden; /* Hide overflowing content */ /* Hide overflowing content */
}

.card-body {
	padding: 20px;
}

.card-title {
	font-size: 1.5rem;
	margin-bottom: 10px;
}

.card-text {
	color: #333;
	margin-bottom: 15px;
}

.card-img {
	border-top-right-radius: 8px;
	border-bottom-right-radius: 8px;
	height: 100%;
	width: 100%;
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container">

		<!-- Card 1 -->

		
				<div class="card">
			<div class="card-body">
				<h2 class="card-title">Banking</h2>
				<p class="card-text">List Of Top 10 Bank Jobs After Graduation
					2024</p>
				<small class="text-muted">Any graduate looking for career
					options in Banking Sector can check this well researched article to
					know the List of Top 10.</small>
			</div>
			<img src="img/n9.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 3 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">Medical</h2>
				<p class="card-text">Job insecurity in early adulthood linked to
					heightened risk of serious alcohol-related illness in later life</p>
				<small class="text-muted">Experiencing the sort of job
					insecurity in early adulthood that is often linked to the gig
					economy, is linked to a heightened...</small>
			</div>
			<img src="img/n10.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 4 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">India Business</h2>
				<p class="card-text">Apple Is India's Biggest Blue-Collar Job
					Creator: 300,000 Direct, Indirect Jobs Created In India!</p>
				<small class="text-muted">One of world’s most profitable
					company in the world, Apple, is topping another chart! This time
					around it is topping the...</small>
			</div>
			<img src="img/n11.png" class="card-img" alt="Image">
		</div>

		<!-- Card 5 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">Mint</h2>
				<p class="card-text">Remote Work Trends and Best Practices 2024
					for Web Developers</p>
				<small class="text-muted">Let’s explore the evolution of
					remote work for web developers and look at some of the trends and
					best practices that have emerged as companies and developers have
					adapted to this new way of working...</small>
			</div>
			<img src="img/n12.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 6 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">The Shine</h2>
				<p class="card-text">Data Analyst Jobs in India</p>
				<small class="text-muted">Proven experience (1 year) working
					in MIS management, data analysis, or related roles. Proficiency in
					MIS software ... A dynamic and supportive work environment that
					values innovation and creativity.</small>
			</div>
			<img src="img/n13.jpg" class="card-img" alt="Image">
		</div>

		<!-- Card 7 -->
		<div class="card">
			<div class="card-body">
				<h2 class="card-title">The Financial Express on MSN</h2>
				<p class="card-text">31% women in tech considering leaving jobs
					over next 12 months due to poor management, no training, better
					pay, says Skillsoft</p>
				<small class="text-muted">Nearly a third (31 per cent) of
					women in the technology industry are considering leaving their
					organisation over the next 12 ...</small>
			</div>
			<img src="img/n14.jpg" class="card-img" alt="Image">
		</div>

		<!-- Add more cards here -->

	</div>
	<%@include file="all_component/footer.jsp"%>
</body>
</html>
 