#angular.module('seedApp').config (AnalyticsProvider)->
#    # AnalyticsProvider.setAccount('UA-XXXXX') #main
#
#    # track all routes (or not)
#    AnalyticsProvider.trackPages(true)
#
#    #  //Optional set domain (Use 'none' for testing on localhost)
#    AnalyticsProvider.setDomainName('xxxx.com')
#
#    # use anguar-ui router
#    AnalyticsProvider.setUiRoute(true)
#
#    #  // url prefix (default is empty)
#    #  // - for example: when an app doesn't run in the root directory
#    #  AnalyticsProvider.trackPrefix('my-application');
#    #  AnalyticsProvider.trackPrefix('v2')