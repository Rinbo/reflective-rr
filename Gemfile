source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.3'

gem 'rails', '~> 5.2.0'
gem 'sqlite3', group: :development
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'duktape'
gem 'coffee-rails', '~> 4.2'

gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise', '~> 4.2'
gem 'activeadmin'
gem 'inherited_resources', '~> 1.8'
gem 'bcrypt'
gem 'active_skin'
gem 'paperclip'
gem 'redcarpet'
gem 'jquery-rails'
gem 'popper_js'
gem 'albino'
gem 'nokogiri'
gem 'rouge'
gem 'aws-sdk', '~> 2'
#gem 'paperclip', '~> 4.3', '>= 4.3.6'

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
