source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"  # or your Ruby version

gem "rails", "~> 7.2.2.1"
gem "sprockets-rails", ">= 3.4.0"
gem "image_processing", "~> 1.2"

# Database gems
group :development, :test do
  gem "sqlite3", "~> 1.4"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :production do
  gem "pg", "~> 1.1"
end

# UI and styling
gem "sassc-rails"
gem "bootstrap", "~> 5.2"
gem "jquery-rails"

# Server
gem "puma", "~> 6.0"

# JavaScript and CSS
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# Heroku deployment
gem "redis", "~> 5.4"
gem "bootsnap", ">= 1.4.4", require: false

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
