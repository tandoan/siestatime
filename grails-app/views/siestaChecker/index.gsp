<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8">
		<meta name="layout" content="asgc"/>
		<title>Is it time for siesta?</title>
	</head>
	<body>
		<div ng-controller="SiestaCtrl">	
			<div>
				<h3>Is it time for siesta?</h3>
				<h1>{{isSiesta}}</h1>
				<h1>{{nnn}}</h1>
				<h1>{{ 1 + 2}}</h1>
				<hr/>

				

				<!-- // change content inside, from AngularJS Templates ... -->
				<div ng-view>
				</div>
				<hr/>
			</div>
		</div>
	</body>
</html>