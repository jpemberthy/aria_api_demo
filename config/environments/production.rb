AriaDemo::Application.configure do
  config.cache_classes = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.serve_static_assets = false
  config.assets.compress = true
  config.assets.compile = false
  config.assets.digest = true
  config.i18n.fallbacks = true

  # Send deprecation notices to registered listeners
  config.active_support.deprecation = :notify

  # AriaAPi sandbox credentials.
  # In your real production environment file. You may want to replace
  # the staging URL with the production one.
  AriaApi::Configuration.auth_key = "8Vn848nuRPa58jht9jBBpWvSUVsn3fnB"
  AriaApi::Configuration.client_no = "4950701"
  AriaApi::Configuration.url = "https://secure.future.stage.ariasystems.net/api/ws/api_ws_class_dispatcher.php"
end
