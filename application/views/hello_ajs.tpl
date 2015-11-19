<html ng-app>
    <head>
        <title>{$title}</title>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>
    </head>
    <body>
        <div>
            <label>{$body}:</label>
            <input type="text" ng-model="yourName" placeholder="Enter a name here">
            <hr>
            <h1>Hello {literal}{{yourName}}{/literal}!</h1>
        </div>
    </body>
</html>