source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

# rails/postgres/puma/redis
gem "pg", "~> 1.1"
gem "puma", "~> 5.6"
gem "rails", "~> 7"
gem "redis", "~> 4.0"

# faker for seeding
gem "faker"

# frontend stuff
gem "cssbundling-rails", ">= 0.2.7"
gem "jsbundling-rails", ">= 0.2.2"
gem "sprockets-rails", ">= 3.4.1"
gem "stimulus-rails", ">= 0.7.3"
gem "turbo-rails", ">= 0.9.0"

# API/JSON view
gem "jbuilder", "~> 2.11"

# automatically process images for active storage
gem "image_processing", "~> 1.12"

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "debug", ">= 1.0.0", platforms: %i[mri mingw x64_mingw]
  gem "rspec-rails"
end

group :development do
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false

  gem "foreman", require: false
  gem "pry-rails"
  gem "web-console", ">= 4.1.0"
end
