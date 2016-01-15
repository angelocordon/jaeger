var app = angular.module('jaeger',[]);

app.controller('jaegerCtrl', ['$scope', '$http', function($scope, $http) {
  $http.get('/jobs.json').success(function(response) {
    $scope.jobs = response.jobs
  });
}]);
