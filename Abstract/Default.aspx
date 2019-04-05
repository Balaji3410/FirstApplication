<!DOCTYPE html>

<html>
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    </head>
    <body>
        <div ng-app="myapp" ng-controller="mycontr">

            <h1>Calculation is {{200+10}}</h1>
            <p>Name : <input type="text" ng-model="Name" /></p>            
            <p>Hello <span ng-bind="Name"></span></p>

            <p>First Name : <input type="text" ng-model="fname" /></p>
            <p>Last Name : <input type="text" ng-model="lname" /></p>

            <p>Full Name : {{fname+" " +lname}}</p>

            
            <div ng-app="" ng-init="myCol='yellow'">
                <input type="text" style="background-color:{{myCol}}" ng-model="myCol"/>

                <div ng=-app="" ng-init="x=1;y=2">
                    <span ng-bind="x+y"></span>

                </div>
           </div>


            <div ng-app="" ng-init="names=[
                {name:'one',name1:'two'},
                {name:'thr',name1:'fou'}]">
                <ul>
                    <li ng-repeat="n in names">
                        {{n.name+ ',' + n.name1}}

                    </li>
                </ul>
            </div>
        <script>
            var app = angular.module('myapp', []);
            app.controller('mycontr', function ($scope) {
                $scope.fname = "Balaji341";
                $scope.lname = "Dasari";
            });
        </script>
    </body>
</html>

