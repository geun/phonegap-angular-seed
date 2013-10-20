angular.module('seedApp').config ($compileProvider) ->
  # http://blog.berylliumwork.com/2013/09/avoid-angularjs-from-adding-unsafe-tag.html
  sanitation = new RegExp('^\s*(https?|ftp|mailto|file|tel|comgooglemaps|sms):');
#  $compileProvider.aHrefSanitizationWhitelist(sanitation); #1.2.x
  $compileProvider.urlSanitizationWhitelist(sanitation); #1.0.x
