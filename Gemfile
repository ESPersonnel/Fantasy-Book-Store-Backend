source "https://rubygems.org"

# A DSL for quickly creating web applications
# https://github.com/sinatra/sinatra
gem "sinatra", "~> 2.1"

# A fast and simple web server
# https://github.com/macournoyer/thin
gem "thin", "~> 1.8"

# Rack middleware. Used specifically for parsing the request body into params.
# https://github.com/rack/rack-contrib
gem "rack-contrib", "~> 2.3"

# More Rack middleware! Used to handle CORS requests
# https://github.com/cyu/rack-cors
gem "rack-cors", "~> 1.1"

# An object-relational mapper
# https://guides.rubyonrails.org/active_record_basics.html
gem "activerecord", "~> 6.1"

# Configures common Rake tasks for working with Active Record
# https://github.com/sinatra-activerecord/sinatra-activerecord
gem "sinatra-activerecord"

# Run common tasks from the command line
# https://github.com/ruby/rake
gem "rake"

# Provides functionality to interact with a SQLite3 database
# https://github.com/sparklemotion/sqlite3-ruby
# gem "sqlite3", "~> 1.4"

# Require all files in a folder
# https://github.com/jarmo/require_all
gem "require_all"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry"
  gem "rerun"
  gem "sqlite3", "~> 1.4"
end

# These gems will only be used when we are running tests
group :test do
  gem "database_cleaner"
  gem "rspec"
end


gem 'sinatra-contrib', '~> 2.2', '>= 2.2.2',require: false

group :production do
  gem 'pg', '~> 1.4', '>= 1.4.3'
end