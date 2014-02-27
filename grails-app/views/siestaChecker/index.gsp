<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8">
		<meta name="layout" content="asgc"/>
		<title>Page for AngularSampleGrailsController</title>
	</head>
	<body>
		<div>
			<%= "Hello GSP!" %>
		</div>
		<br/>

		<!-- // unnecessary here because ng-app is already set for the full html page (in the layout) ...
		<div ng-app="app">
		//-->
		<div ng-app="app">
			<h3>AngularJS, Data Binding sample</h3>
			<input type="text" ng-model="data.message" placeholder="Type something inside">
			<h1>{{data.message + " world"}} </h1>
			<br/>
			<hr/>

			<h3>AngularJS, Client Templates sample</h3>
			<ul>
				<li><a href="#/view1">view1</a></li>
				<li><a href="#/view2">view2</a></li>
			</ul>
			<br/>

			<!-- // change content inside, from AngularJS Templates ... -->
			<div ng-view>
			</div>
			<hr/>
		<div>
		<br/>


		<div>
		<p>
			This is a Grails page (gsp), using a Grails Layout.
			<br/>
			Depending on the content value in this page, the layout used could be the usual "main" (general),
			or a layout defined for this controller (for example "asgc").
			Or define a default one for all the webapp (by default in layouts/application.gsp).
		</p>
		</div>
		<br/>

		<div>
		</div>
		<br/>
		
	</body>
</html>