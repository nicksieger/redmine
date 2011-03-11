# For AppCloud deploys; make sure there's a session_store file
task 'db:migrate' => 'config/initializers/session_store.rb'
