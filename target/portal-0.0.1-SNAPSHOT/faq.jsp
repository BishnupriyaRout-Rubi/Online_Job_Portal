<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FAQ</title>
<%@include file="all_component/all_css.jsp"%>
<style>
@import
	url("https://fonts.googleapis.com/css2?family=Sora:wght@100;200;300;400;500;600;700&display=swap")
	;

body {
	background: #fafafa;
}

.accordion {
	display: flex;
	flex-direction: column;
	font-family: "Sora", sans-serif;
	max-width: 991px;
	min-width: 320px;
	margin: 50px auto;
	padding: 0 50px;
	margin-top: 8%;
}

.accordion h1 {
	font-size: 32px;
	text-align: center;
}

.accordion-item {
	margin-top: 16px;
	border: 1px solid #fcfcfc;
	border-radius: 6px;
	background: #ffffff;
	box-shadow: rgba(0, 0, 0, 0.05) 0px 1px 2px 0px;
}

.accordion-item .accordion-item-title {
	position: relative;
	margin: 0;
	display: flex;
	width: 100%;
	font-size: 15px;
	cursor: pointer;
	justify-content: space-between;
	flex-direction: row-reverse;
	padding: 14px 20px;
	box-sizing: border-box;
	align-items: center;
}

.accordion-item .accordion-item-desc {
	display: none;
	font-size: 14px;
	line-height: 22px;
	font-weight: 300;
	color: #444;
	border-top: 1px dashed #ddd;
	padding: 10px 20px 20px;
	box-sizing: border-box;
}

.accordion-item input[type="checkbox"] {
	position: absolute;
	height: 0;
	width: 0;
	opacity: 0;
}

.accordion-item input[type="checkbox"]:checked ~ .accordion-item-desc {
	display: block;
}

.accordion-item
    input[type="checkbox"]:checked
    ~ .accordion-item-title
    .icon:after {
	content: "-";
	font-size: 20px;
}

.accordion-item input[type="checkbox"] ~ .accordion-item-title .icon:after
	{
	content: "+";
	font-size: 20px;
}

.accordion-item:first-child {
	margin-top: 0;
}

.accordion-item .icon {
	margin-left: 14px;
}

@media screen and (max-width: 767px) {
	.accordion {
		padding: 0 16px;
	}
	.accordion h1 {
		font-size: 22px;
	}
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>

	<div class="accordion">
		<h1>Frequently Asked Questions</h1>
		<div class="accordion-item">
			<input type="checkbox" id="accordion1"> <label
				for="accordion1" class="accordion-item-title"><span
				class="icon"></span>What are the benefits of using an online job portal?</label>
			<div class="accordion-item-desc">Job portals can provide job alerts, maintain privacy, and offer more job opportunities in different domains.</div>
		</div>

		<div class="accordion-item">
			<input type="checkbox" id="accordion2"> <label
				for="accordion2" class="accordion-item-title"><span
				class="icon"></span>What do I need to apply for a job online?</label>
			<div class="accordion-item-desc">You'll need internet access, an email address, a resume, a cover letter, your employment history, and your availability to work.</div>
		</div>

		<div class="accordion-item">
			<input type="checkbox" id="accordion3"> <label
				for="accordion3" class="accordion-item-title"><span
				class="icon"></span>How can I streamline my online job search?</label>
			<div class="accordion-item-desc">You can customize your search with proper keywords, search niche job websites, tailor your CV, write a killer cover letter, follow up with the hiring manager, and check with your references</div>
		</div>

		<div class="accordion-item">
			<input type="checkbox" id="accordion4"> <label
				for="accordion4" class="accordion-item-title"><span
				class="icon"></span>How should i prepare for my interview?</label>
			<div class="accordion-item-desc">We recommend that you download our Interview Toolbox for advice on preparing for your interview. If you are actively engaged with our recruiter on a position, please contact that recruiter for advice or to answer any questions you have.</div>
		</div>

		<div class="accordion-item">
			<input type="checkbox" id="accordion5"> <label
				for="accordion5" class="accordion-item-title"><span
				class="icon"></span>How do i ensure that i will be considered for current or future positions?</label>
			<div class="accordion-item-desc">1.We recommend applying online for Career Opportunities that are a match for your skills.<br/>
											2.If no position meets your objectives, Submit Resume directly to us and we will put it in our database which is searchable by recruiters when future positions arise.</div>
		</div>

	</div>

</body>
<%@include file="all_component/footer.jsp"%>
</html>