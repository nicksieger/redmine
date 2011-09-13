# NewRelic isn't detecting Trinidad at the moment
::NewRelic::Agent.manual_start if defined?(JRUBY_VERSION) && Rails.env == "production"
