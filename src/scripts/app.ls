
console.log "i'm app.ls"

require ["main/derp"], ->
  console.log "inside require"
  console.log things

$ 'div' .hide()

# require ["../../components/angular/angular.min"], ->

# Declare app level module which depends on filters, and services
angular.module('myApp', ['myApp.controllers', 'myApp.filters', 'myApp.services', 'myApp.directives'])
  .config ['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider)->
    $routeProvider.when '/view1', {templateUrl: 'partials/partial1', controller: 'MyCtrl1'}
    $routeProvider.when '/view2', {templateUrl: 'partials/partial2', controller: 'MyCtrl2'}
    $routeProvider.otherwise {redirectTo: '/view1'}
    $locationProvider.html5Mode true
  ]
