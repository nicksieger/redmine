source 'http://rubygems.org'

gem 'rdoc'
gem 'rails', '2.3.12'
gem 'i18n', '0.4.2'

gem 'rubytree', '0.5.2', :require => 'tree'
gem 'coderay', '~>0.9.7'

gem 'newrelic_rpm'
gem 'stickshift'

platforms :jruby do
  gem 'jruby-rack', '1.0.9'
  gem 'trinidad_jars', '1.0.1'
  gem 'trinidad', '1.2.1'

  gem 'jruby-openssl'
  gem 'activerecord-jdbc-adapter'
  gem 'jdbc-mysql'

  gem 'rack_jruby_profiling', :git => 'git://github.com/nicksieger/rack_jruby_profiling.git'
end

platforms :ruby do
  gem 'mysql2', '~>0.2.0'
end
