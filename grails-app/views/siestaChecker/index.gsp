<!doctype html>
<html lang="en" class="no-js" ng-app="app">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Siesta Checker</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="pageId" content="${controllerName}.${actionName}" />
	<!--	<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
	-->
        <r:require modules="angular"/>
		<!--  // implicit (so unnecessary here) because it has the same name used ...
		<r:require modules="app"/>
		//-->
	</head>
	<body>
		<div class="footer" role="contentinfo">
			<div>AngularJS, Variable binding samples: 
				<span app-version></span>
				<!-- , webapp-context-name: <span app-webapp_context_name></span> -->
			</div>
		</div>

		<g:javascript library="application"/>

		<!-- // manual version ...
		<script src="js/app.js"/>
		<script src="js/services.js"/>
		<script src="js/controllers.js"/>
		<script src="js/filters.js"/>
		<script src="js/directives.js"/>
		//-->
	</body>
</html>