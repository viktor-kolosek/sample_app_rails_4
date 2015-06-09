Airbrake.configure do |config|
  config.api_key = '314b3906811fd27a3096be26a7ba30de'
  config.host    = 'thawing-island-7458.herokuapp.com'
  config.port    = 443
  config.secure  = config.port == 443
end
