source "https://rubygems.org"

ruby "3.1.4"

gem "rails", "~> 7.1.1"

gem "sprockets-rails"


gem "puma", ">= 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem "sqlite3", "~> 1.4"
end

group :development do
  gem "web-console"

  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

gem "pg", "~> 1.5", :group => :production
