source 'https://rubygems.org'

gem 'rails', '3.2.16'
gem 'rack', '~> 1.4.5'

group :production, :mysql do
  gem 'mysql2'
end

group :development, :test do
  gem 'sqlite3'
  gem 'minitest'
  gem 'thor', '= 0.14.6'
  gem 'pry-rails'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'twitter-bootstrap-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use debugger
# gem 'debugger'
