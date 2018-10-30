source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml-rails'
gem 'webpacker'
gem 'tailwindcss', '~> 0.2.0'
gem 'devise'
gem 'rest-client'
gem 'news-api'
gem 'devise_token_auth'
gem 'rack-cors', require: 'rack/cors'
gem 'stripe-rails'

group :development, :test do
  gem 'factory_bot_rails'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'coveralls', require: false
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  gem 'webmock'
end

group :development do
  gem 'capistrano'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-rails', '~> 1.3'
  gem 'capistrano-env-config'
  gem 'rvm-capistrano'
  gem 'capistrano3-puma', '~> 3.1', '>= 3.1.1'
  gem 'capistrano-passenger'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end