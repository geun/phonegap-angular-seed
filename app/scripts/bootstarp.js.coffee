bootstrap = {

  initialize: ()->
    this.bindEvents()
  bindEvents: ()->
    if navigator.userAgent.match(/(iPhone|iPod|iPad|Android|BlackBerry|IEMobile)/)
      document.addEventListener('deviceready', this.onDeviceReady, true)
    else
      this.onDeviceReady()
  onDeviceReady: ()->
    _this = this
    console.log 'onDeviceReady'
    angular.element(document).ready ()->
      angular.bootstrap(document, ['seedApp'] )
}

this.bootstrap = bootstrap