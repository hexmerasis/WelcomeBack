<!DOCTYPE html>
<html lang="en">
<head>
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
	var contextPath = "${pageContext.request.contextPath}";
</script>
</head>
<link rel="stylesheet" href="css/login_modal.css" type="text/css">
<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#myPage">THE FLIGHT</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a id="home">HOME</a></li>
					<li><a href="" id="show_login_modal">LOGIN</a></li>
					<li><a href="" id="showl_contac_modal">CONTACT</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container-fluid h-100">
		<div class="row justify-content-center h-100">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
					<li data-target="#myCarousel" data-slide-to="5"></li>
					<li data-target="#myCarousel" data-slide-to="6"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="carousel/a.jpeg" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/b.jpeg" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/c.jpeg" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/d.jpeg" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/e.png" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/f.jpeg" alt="A picture" style="width: 100%;">
					</div>

					<div class="item">
						<img src="carousel/g.jpeg" alt="A picture" style="width: 100%;">
					</div>
				</div>
				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>

		<div id="band" class="container text-center">
			<h3>THE FLIGHT</h3>
			<p>
				<em>We love them all!</em>
			</p>
			<p>We have created a fictional band website. Lorem ipsum dolor
				sit amet, consectetur adipiscing elit, sed do eiusmod tempor
				incididunt ut labore et dolore magna aliqua. Ut enim ad minim
				veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
				ea commodo consequat. Duis aute irure dolor in reprehenderit in
				voluptate velit esse cillum dolore eu fugiat nulla pariatur.
				Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
				officia deserunt mollit anim id est laborum consectetur adipiscing
				elit, sed do eiusmod tempor incididunt ut labore et dolore magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
				laboris nisi ut aliquip ex ea commodo consequat.</p>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<p class="text-center">
						<strong>Clarriss Crisol</strong>
					</p>
					<br> <a href="#demo" data-toggle="collapse"> <img
						src="persons/a.jpeg" class="img-circle person" alt="Random Name"
						width="255" height="255">
					</a>
					<div id="demo" class="collapse">
						<p>Cofounder, COO</p>
						<p>Loves long walks on the beach</p>
						<p>Member since 1988</p>
					</div>
				</div>
				<div class="col-sm-4">
					<p class="text-center">
						<strong>Cromuel Ebanez</strong>
					</p>
					<br> <a href="#demo2" data-toggle="collapse"> <img
						src="persons/b.jpeg" class="img-circle person" alt="Random Name"
						width="255" height="255">
					</a>
					<div id="demo2" class="collapse">
						<p>Founder, CEO</p>
						<p>Loves drummin'</p>
						<p>Member 1994</p>
					</div>
				</div>
				<div class="col-sm-4">
					<p class="text-center">
						<strong>Jonah Taganahan</strong>
					</p>
					<br> <a href="#demo3" data-toggle="collapse"> <img
						src="persons/c.jpeg" class="img-circle person" alt="Random Name"
						width="255" height="255">
					</a>
					<div id="demo3" class="collapse">
						<p>Vice President</p>
						<p>Loves math</p>
						<p>Member since 2005</p>
					</div>
				</div>
			</div>
		</div>

		<footer class="text-center">
			<a class="up-arrow" href="#myPage" data-toggle="tooltip"
				title="TO TOP"> <span class="glyphicon glyphicon-chevron-up"></span>
			</a><br> <br>
			<p>Computer Professional Incorporation, Hexmerasis 2019</p>
		</footer>
		
		<!-- Modal -->
  <div class="modal fade" id="login_modal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
          </div>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p>Not a member? <a href="#">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
	</div>
</body>
<script>
	$("#user_login_btn").click(
			function() {
				//alert($("#user_name").val()+"  "+$("#user_password").val());
				if ($("#user_name").val().trim() == ''
						|| $("#user_name").val() == null) {
					alert($("#user_name").val() + "  "
							+ $("#user_password").val());
				}
			})

	$("#clea_user_btn").click(function() {
		window.location.reload();

	})
	$("#show_login_modal").click(function(){
		alert("ouch")
		$("#login_modal").modal();
	})
</script>
</html>
