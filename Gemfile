source "https://rubygems.org"

ruby "3.2.2"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'will_paginate', '~> 4.0'

gem "dotenv-rails", "~> 2.8"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3", ">= 7.1.3.2"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.5"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
# gem "sqlite3", "~> 1.4"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Use SCSS for stylesheets
gem "sassc", "~> 2.4.0"
gem "sass-rails", ">= 6"

#  Transpile app-like JavaScript. Read more: https://github.com/rails/jsbundling-rails/blob/main/docs/switch_from_webpacker.md
# gem "jsbundling-rails", "~> 1.2.1"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.11"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1" 

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

# Reduces boot times through caching; required in config/boot.rb
#gem "bootsnap", require: false

gem "bootsnap", "~> 1.16", require: false


# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", "~> 3.8"
  # Access an interactive console on exception pages or by calling "console" anywhere in the code.
  gem "web-console", ">= 4.2.1"
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "rack-mini-profiler", "~> 3.1"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 3.39"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"
end

gem "google-cloud-storage", "~> 1.44", require: false
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "faker", "~> 3.5"
