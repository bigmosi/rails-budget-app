source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'
gem 'bootsnap', require: false
gem 'cancancan'
gem 'devise', '~> 4.8'
gem 'ffi', '~> 1.15', '>= 1.15.5'
gem 'importmap-rails'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.3', '>= 7.0.3.1'
gem 'rubocop', '>= 1.0', '< 2.0'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]

# Use postgresql as the database for Active Record

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]

# Build JSON APIs with ease [https://github.com/rails/jbuilder]

# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

# Reduces boot times through caching; required in config/boot.rb

# Use Sass to process CSS
# gem "sassc-rails"

# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  # gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rails-controller-testing'
  gem 'rspec-rails'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'

  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'rails_12factor', '0.0.2'
end
