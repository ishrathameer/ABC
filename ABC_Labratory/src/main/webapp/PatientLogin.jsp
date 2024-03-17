<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patient Login Page</title>
<%@include file="component/allcss.jsp"%>

</head>
<body>
	<%@include file="component/Navbar.jsp"%>

	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">PATIENT LOGIN</p>


						<form action="/userLogin" method="post">
							<div class="mb-3">
								<label class="form-Label">Email address</label> <input required
									name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-Label">Password</label> <input required
									name="password" type="password" class="form-control">
							</div>
							<button type="submit" class="btn bg-primary text-white col-md-12">Login</button>
						</form>

						<br> Don't have an Account? <a href="SignUp.jsp"
							class="text-decoration-none"> Create one</a></br>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div
		class="container-fluid p-1 bg-primary text-center text-white fixed-bottom">

		<p>@COPYRIGHT ABCLab.com</p>


	</div>

</body>
</html>