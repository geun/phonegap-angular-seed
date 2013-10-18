angular.module('seedApp').config ($logProvider) ->
#  $logProvider.debugEnabled(true)

angular.module('seedApp').run ($rootScope, $state, $stateParams, $log) ->

  # You can turn this off on production.
  # You can turn this off on production.
  $rootScope.$debugMode = "on" # "off"
  $rootScope.$log = $log

  # Capture current state and stateParams, this variable can be showed
  # in browser for debug purpose.
  $rootScope.$state = $state
  $rootScope.$stateParams = $stateParams