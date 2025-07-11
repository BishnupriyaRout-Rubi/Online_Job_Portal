<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Info</title>
<%@include file="all_component/all_css.jsp"%>
<style>
#contact .contact {
	flex-direction: column;
	max-width: 1200px;
	margin: 0 auto;
	width: 90%;
}

#contact .contact-items {
	 max-width: 100%; 
	
	display: flex;
}

#contact .contact-item {
	width: 80%;
	padding: 20px;
	text-align: center;
	border-radius: 10px;
	padding: 30px;
	margin: 30px;
/* 	display: flex; */
	justify-content: center;
	align-items: center;
	flex-direction: column;
	box-shadow: 0px 0px 18px 0 #0000002c;
	transition: 0.3s ease box-shadow; 
}

#contact .contact-item:hover {
	box-shadow: 0px 0px 5px 0 #0000002c;
}

#contact .icon {
	width: 70px;
	margin: 0 auto;
	margin-bottom: 10px;
}

#contact .contact-info h1 {
	font-size: 2.5rem;
	font-weight: 500;
	margin-bottom: 5px;
}

#contact .contact-info h2 {
	font-size: 1.3rem;
	line-height: 2rem;
	font-weight: 500;
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	<section id="contact">
		<div class="contact container">
			<div class="text-center">
				<h1 class="section-title">
					Contact <span>info</span>
				</h1>
			</div>
			<div class="contact-items">
				<div class="contact-item">
					<div class="icon">
						<img src="https://img.icons8.com/bubbles/100/phone--v1.png" />
					</div>
					<div class="contact-info">
						<h1>Phone</h1>
						<h2>+1 234 123 1234</h2>
						<h2>+1 234 123 1234</h2>
					</div>
				</div>
				<div class="contact-item">
					<div class="icon">
						<img src="https://img.icons8.com/bubbles/100/000000/new-post.png" />
					</div>
					<div class="contact-info">
						<h1>Email</h1>
						<h2>info@gmail.com</h2>
						<h2>abcd@gmail.com</h2>
					</div>
				</div>
				<div class="contact-item">
					<div class="icon">
						<img
							src="https://img.icons8.com/bubbles/100/000000/map-marker.png" />
					</div>
					<div class="contact-info">
						<h1>Address</h1>
						<h2>
							xxxxx,<br /> yyyyy<br />
						</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<script>
	const hamburger = document.querySelector('.header .nav-bar .nav-list .hamburger');
	const mobile_menu = document.querySelector('.header .nav-bar .nav-list ul');
	const menu_item = document.querySelectorAll('.header .nav-bar .nav-list ul li a');
	const header = document.querySelector('.header.container');

	hamburger.addEventListener('click', () => {
		hamburger.classList.toggle('active');
		mobile_menu.classList.toggle('active');
	});

	menu_item.forEach((item) => {
		item.addEventListener('click', () => {
			hamburger.classList.toggle('active');
			mobile_menu.classList.toggle('active');
		});
	});

	</script>
	<div class><%@include file="all_component/footer.jsp"%></div>
</body>
</html>