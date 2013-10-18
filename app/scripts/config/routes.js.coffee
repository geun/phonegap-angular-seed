# Configure 'app' routing. The $stateProvider and $urlRouterProvider
# will be automatically injected into the configurator.

angular.module('seedApp').config ($stateProvider, $routeProvider, $urlRouterProvider) ->

    # Make sure that any other request beside one that is already defined
    # in stateProvider will be redirected to root.
    asset_path = "/assets/"

    # set route config
    $urlRouterProvider
        # .when("/", "somewhere")
        .otherwise("/")

      # Define 'app' states
      $stateProvider
        .state "home",
          url: "/",
          views:
            "":
              controller: "MainController"
              templateUrl: "views/main.html"
