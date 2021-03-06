<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Time line,Social site" />
<title>Time line</title>
<link rel="shortcut icon"
	href="<spring:url value="/resources/icon/title.png"/>" />

<!-- from cdn server download -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!-- from resources folder -->
<script src="<spring:url value="/resources/js/bootstrap.js" />"></script>
<script src="<spring:url value="/resources/js/jquery.js" />"></script>
<script src="<spring:url value="/resources/js/body.js" />"></script>
<script src="<spring:url value="/resources/js/ajax.post_status.js" />"></script>
<script src="<spring:url value="/resources/js/post_status.helper.js" />"></script>
<script
	src="<spring:url value="/resources/js/ajax.login_registration.js" />"></script>
<link rel="stylesheet"
	href="<spring:url value="/resources/css/bootstrap.css" />">
<link rel="stylesheet"
	href="<spring:url value="/resources/css/timeline.css" />">
</head>
<body>
	<div class="wrapper">
		<div class="box">
			<div class="row row-offcanvas row-offcanvas-left">

				<!-- sidebar -->
				<div style="background: #43742d;"
					class="column col-sm-2 col-xs-1 sidebar-offcanvas" id="sidebar">

					<ul class="nav">
						<li><a href="#" data-toggle="offcanvas"
							class="visible-xs text-center"><i
								class="glyphicon glyphicon-chevron-right"></i></a></li>
					</ul>

					<ul class="nav hidden-xs" id="lg-menu">
						<li class="active"><a href="#featured"><i
								class="glyphicon glyphicon-list-alt"></i> ${userName }</a></li>
						<li><a href="#stories"><i
								class="glyphicon glyphicon-list"></i> Pages</a></li>
						<li><a href="#stories"><i
								class="glyphicon glyphicon-list"></i> Groups</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-paperclip"></i>
								Saved</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-refresh"></i>
								Refresh</a></li>
					</ul>
					<ul class="nav hidden-xs" id="lg-menu" style="margin-top: 20px;">
						<h4>CONTACTS</h4>
						<li><i class="glyphicon glyphicon-heart-empty"></i> Toxic boy</li>
					</ul>

					<!-- tiny only nav-->
					<ul class="nav visible-xs" id="xs-menu">
						<li><a href="#featured" class="text-center"><i
								class="glyphicon glyphicon-list-alt"></i></a></li>
						<li><a href="#stories" class="text-center"><i
								class="glyphicon glyphicon-list"></i></a></li>
						<li><a href="#" class="text-center"><i
								class="glyphicon glyphicon-paperclip"></i></a></li>
						<li><a href="#" class="text-center"><i
								class="glyphicon glyphicon-refresh"></i></a></li>
					</ul>

				</div>
				<!-- /sidebar -->

				<!-- main right col -->
				<div class="column col-sm-10 col-xs-11" id="main">

					<!-- top nav -->
					<div class="navbar navbar-blue navbar-static-top"
						style="background: #43742d;">
						<div class="navbar-header">
							<button class="navbar-toggle" type="button"
								data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle</span> <span class="icon-bar"></span>
								<span class="icon-bar"></span> <span class="icon-bar"></span>
							</button>
							<a href="#" class="navbar-brand logo">T</a>
						</div>
						<nav class="collapse navbar-collapse" role="navigation">
							<form class="navbar-form navbar-left">
								<div class="input-group input-group-sm"
									style="max-width: 360px;">
									<input class="form-control" placeholder="Search"
										name="srch-term" id="srch-term" type="text">
									<div class="input-group-btn">
										<button class="btn btn-default" type="submit">
											<i class="glyphicon glyphicon-search"></i>
										</button>
									</div>
								</div>
							</form>
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="glyphicon glyphicon-home"></i>
										Home</a></li>
								<li><a href="#postModal" role="button" data-toggle="modal"><i
										class="glyphicon glyphicon-plus"></i> Create</a></li>
								<li><a href="#"><i class="glyphicon glyphicon-user"></i></a></li>
								<li><a href="#"><i class="glyphicon glyphicon-envelope"></i></a></li>
								<li><a href="#"><i class="glyphicon glyphicon-globe"></i></a></li>
								<li><a href="#" class="dropdown-toggle"
									data-toggle="dropdown"><i
										class="glyphicon glyphicon-collapse-down"></i></a>
									<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
										<li role="presentation"><a role="menuitem" tabindex="-1"
											href="#">Manage Pages</a></li>
										<li role="presentation"><a role="menuitem" tabindex="-1"
											href="#">Manage Groups</a></li>
										<li role="presentation"><a role="menuitem" tabindex="-1"
											href="#">Acivity Log</a></li>
										<li role="presentation"><input id="dropdown_menuitem"
											type="submit" value="Account Settings" role="menuitem"
											tabindex="-1" /></li>
										<li role="presentation" class="divider"></li>
										<li role="presentation">
											<form id="loginForm" role="form" action="logout"
												method="post">
												<input id="dropdown_menuitem" type="submit" value="Logout"
													role="menuitem" tabindex="-1" />
											</form>
										</li>
									</ul></li>
							</ul>
							<ul class="nav navbar-nav navbar-right">

							</ul>
						</nav>
					</div>
					<!-- /top nav -->

					<div class="padding">
						<div class="full col-sm-9">

							<!-- content -->
							<div class="row">

								<!-- main col left -->
								<div class="col-sm-7">
									<div class="well">
										<form class="form-horizontal" role="form">
											<div class="pull-right">
												<input type="radio" name="privacy" value="public" checked>
												Public&nbsp;&nbsp;<input type="radio" name="privacy"
													value="private"> Private
											</div>
											<h6>Create a time line post</h6>
											<span id="input_validation"
												style="color: red; margin-left: 10px;"></span>
											<div class="form-group" style="padding: 14px;">
												<textarea class="form-control" id="statusText"
													placeholder="What are you thinking? Make it viral..."></textarea>
												<div id="post_status_toggle" style="display: none;">
													<table>
														<tr>
															<td><label id="toggle_title" for="tags"></label></td>
															<td><input type="search" id="txtLocation"
																style="display: none;"
																class="form-control mdb-autocomplete"></td>
															<td><input type="search" id="txtTag"
																style="display: none;"
																class="form-control mdb-autocomplete"></td>
															<td><input type="search" id="txtFeeling"
																style="display: none;"
																class="form-control mdb-autocomplete"></td>
														</tr>
													</table>
												</div>
											</div>
											<input type="hidden" id="userEmail" name="userEmail"
												value="${userEmail}"> <input type="hidden"
												id="userId" name="userId" value="${userId}"> <input
												type="hidden" id="statusId" name="statusId"
												value="${statusId}"> <input type="hidden"
												id="userName" name="userName" value="${userName}">
											<button onclick="postStatus(true);"
												style="background-color: #43742D;"
												class="btn btn-primary pull-right" type="button">Share
												Post</button>
											<ul class="list-inline">
												<li><a href="#"><i
														class="glyphicon glyphicon-upload"></i>Upload</a></li>
												<li><a onclick="togglePostHelper('With: ','with')"
													href="#"><i class="glyphicon glyphicon-tag"></i>Tag </a></li>
												<li><a onclick="togglePostHelper('At: ','at')" href="#">
														<i class="glyphicon glyphicon-map-marker"></i>Location
												</a></li>
												<li><a
													onclick="togglePostHelper('Feeling: ','feeling')" href="#">
														<i class="glyphicon glyphicon-question-sign"></i>Feeling
												</a></li>
											</ul>
										</form>
									</div>

									<c:forEach var="status" items="${allPublicStatus}">
										<div class="panel panel-default" style="color: #0E0D0D;">
											<div class="panel-heading">
												<a href="#" class="pull-right"><i
													class="glyphicon glyphicon-pencil"></i></a>
												<table>
													<tr>
														<td>
														
														<i class="glyphicon glyphicon-user"></i>
														</td>
														<td>
															<h5 style="color: #43742D;">${status.statusUserName}&nbsp;<small>${status.statusFeeling}&nbsp;${status.statusLocation}</small>
															</h5>
															<h6 style="color: #43742D;">
																Created:&nbsp;<small>${status.statusCreated}</small>,&nbsp;Privacy:&nbsp;<small>${status.statusPrivacy}</small>
															</h6>
														</td>
													</tr>
												</table>
											</div>
											<div class="panel-body">
												<p>${status.statusDisplayText}</p>
												<hr>
												<table class="pull-left">
													<tr>
														<td><button>
																<i class="glyphicon glyphicon-thumbs-up"></i>Like
															</button></td>
														<td><button>
																<i class="glyphicon glyphicon-comment"></i>Comment
															</button></td>
														<td><button>
																<i class="glyphicon glyphicon-share-alt"></i>Shares
															</button></td>
													</tr>
												</table>
												<table class="pull-right">
													<tr>
														<td><a href="#"> <i
																class="glyphicon glyphicon-thumbs-up"></i>33
														</a></td>
														<td><a href="#"> <i
																class="glyphicon glyphicon-comment"></i>2
														</a></td>
														<td><a href="#"> <i
																class="glyphicon glyphicon-share-alt"></i>1
														</a></td>
													</tr>
												</table>
											</div>
											<div class="panel-heading">
												<a href="#">Load comments</a>
											</div>
										</div>
									</c:forEach>
								</div>

								<!-- main col right -->
								<div class="col-sm-5">
									<div class="panel panel-default">
										<div class="panel-heading">
											<a href="#" class="pull-right">View all</a>
											<h4>Stories</h4>
										</div>
										<div class="panel-body">
											<ul class="list-group">
												<li class="list-group-item">Modals</li>
												<li class="list-group-item">Sliders / Carousel</li>
												<li class="list-group-item">Thumbnails</li>
											</ul>
										</div>
									</div>

									<div class="panel panel-default">
										<div class="panel-heading">
											<h4>Your page</h4>
										</div>
										<div class="panel-body">
											<p>
												<img src="assets/img/150x150.gif"
													class="img-circle pull-right"> <a href="#">The
													Bootstrap Playground</a>
											</p>
											<div class="clearfix"></div>
											<hr>
											Design, build, test, and prototype using Bootstrap in
											real-time from your Web browser. Bootply combines the power
											of hand-coded HTML, CSS and JavaScript with the benefits of
											responsive design using Bootstrap. Find and showcase
											Bootstrap-ready snippets in the 100% free Bootply.com code
											repository.
										</div>
									</div>

									<div class="panel panel-default">
										<div class="panel-heading">
											<a href="#" class="pull-right">View all</a>
											<h4>Suggested Groups</h4>
										</div>
										<div class="panel-body">
											<img src="assets/img/150x150.gif"
												class="img-circle pull-right"> <a href="#">Keyword:
												Bootstrap</a>
											<div class="clearfix"></div>
											<hr>

											<p>
												If you're looking for help with Bootstrap code, the
												<code>twitter-bootstrap</code>
												tag at <a
													href="http://stackoverflow.com/questions/tagged/twitter-bootstrap">Stackoverflow</a>
												is a good place to find answers.
											</p>

											<hr>
											<form>
												<div class="input-group">
													<div class="input-group-btn">
														<button class="btn btn-default">+1</button>
														<button class="btn btn-default">
															<i class="glyphicon glyphicon-share"></i>
														</button>
													</div>
													<input class="form-control" placeholder="Add a comment.."
														type="text">
												</div>
											</form>

										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a href="#" class="pull-right">View all</a>
											<h4>Suggested Pages</h4>
										</div>
										<div class="panel-body">
											<img src="assets/img/150x150.gif"
												class="img-circle pull-right"> <a href="#">Keyword:
												Bootstrap</a>
											<div class="clearfix"></div>
											<hr>

											<p>
												If you're looking for help with Bootstrap code, the
												<code>twitter-bootstrap</code>
												tag at <a
													href="http://stackoverflow.com/questions/tagged/twitter-bootstrap">Stackoverflow</a>
												is a good place to find answers.
											</p>

											<hr>
											<form>
												<div class="input-group">
													<div class="input-group-btn">
														<button class="btn btn-default">+1</button>
														<button class="btn btn-default">
															<i class="glyphicon glyphicon-share"></i>
														</button>
													</div>
													<input class="form-control" placeholder="Add a comment.."
														type="text">
												</div>
											</form>

										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<a href="#" class="pull-right">Settings</a>
											<h4>Pages and Groups post activity</h4>
										</div>
										<div class="panel-body"></div>
									</div>
								</div>
							</div>
							<!--/row-->
							<hr>
							<h6 class="text-center">
								<a href="#" target="ext">Time line &#169; 2019</a>
							</h6>
							<hr>
						</div>
						<!-- /col-9 -->
					</div>
					<!-- /padding -->
				</div>
				<!-- /main -->

			</div>
		</div>
	</div>


	<!--post modal-->
	<div id="postModal" class="modal fade" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">�</button>
					Update Status
				</div>
				<div class="modal-body">
					<form class="form center-block">
						<div class="form-group">
							<textarea class="form-control input-lg" autofocus=""
								placeholder="What do you want to share?"></textarea>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<div>
						<button class="btn btn-primary btn-sm" data-dismiss="modal"
							aria-hidden="true">Post</button>
						<ul class="pull-left list-inline">
							<li><a href=""><i class="glyphicon glyphicon-upload"></i></a></li>
							<li><a href=""><i class="glyphicon glyphicon-camera"></i></a></li>
							<li><a href=""><i class="glyphicon glyphicon-map-marker"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>