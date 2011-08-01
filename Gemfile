source 'http://rubygems.org'

gem 'rails', '3.1.0.rc5'
gem 'thin'

gem 'pg'

gem "haml", "~> 3.1.2"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

gem 'jquery-rails'

group :development, :test do
  gem "rspec-rails", "~> 2.6.1"
  gem "cucumber-rails", "~> 1.0.0"
  gem "database_cleaner", "~> 0.6.7"
  gem "jasminerice"
end

group :test do
  gem "capybara", "~> 1.0.0"
  gem "rr", "~> 1.0.2"
  gem "machinist", ">=2.0.0.beta2"
  gem "valid_attribute", "~> 1.0.0"
  gem 'machinist', '>= 2.0.0.beta2'
end

group :production do
  # This is for heroku - we need a javascript engine
  gem "therubyracer-heroku"
end
