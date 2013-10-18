angular.module('seedApp').config ($httpProvider) ->

  interceptor = ["$location", "$q", ($location, $q)->
    success = (response)->
      response
    error = (response)->
      if response.status is 401
        $location.path('/login')
        $q.reject(response)
      else
        $q.reject(response)

    callback = (promise)->
      promise.then(success, error)

  ]

  $httpProvider.responseInterceptors.push(interceptor)

