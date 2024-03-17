<%@page import="com.db.DBC" %>
<%@page import="java.sql.Connection" %>


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC laboratories</title>
<%@include file="component/allcss.jsp"%>


<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>

	<%@include file="component/Navbar.jsp"%>
	
	<% Connection conn =DBC.getConn();%>


	<!-- CAROUSEL -->

	<div id="carouselExampleFade" class="carousel slide carousel-fade"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/img1.jpeg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/img2.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/img3.jpeg" class="d-block w-100" alt="..."
					height="500px">
			</div>

			<div class="carousel-item">
				<img src="img/img4.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleFade" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleFade" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 |">Key Features of our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>We are a leading brand in private healthcare in Sri
									Lanka. Our people are some of the most dedicated, skilled and
									experienced healthcare providers and medical experts in the
									country. They are adept at using many of the most cutting-edge
									medical equipment and technology in the industry. We also
									follow the most stringent international standards in all our
									processes to ensure a safe and healthy environment for
									everyone.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Our Labratory within the group rigorously maintain
									continuous compliance with internationally-recognized standards
									providing safe and effective patient care. Reflecting the
									organization’s commitment to quality and patient care</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
<p>Our team of medical professionals are a strategic blend of Sri Lankan and internationally qualified and trained doctors who are at the forefront of their medical specialty. 
Our customers can rest assured in the knowledge that they will be cared for by the best specialists in the country. We offer laboratory and testing services</p>
</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Our Promise</p>
								<p>“We believe that every person has the right to be treated
									with utmost respect and consideration Therefore at Lanka
									Hospitals we care about our patients We care about their
									families who are anxious and concerned. We care about our
									colleagues and how we as a team provide the best care to our
									patients. Because we care, we will be sincere, compassionate
									and sensitive to make a difference in the lives we touch!”</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<img alt="" src="img/img5.jpeg">
			</div>
		</div>
	</div>



	<%@include file="component/Footer.jsp"%>




</body>
</html>