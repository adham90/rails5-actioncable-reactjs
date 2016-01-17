source 'https://rubygems.org'

gem 'rails', github: "rails/rails"
gem 'sprockets-rails', github: "rails/sprockets-rails"
gem 'arel', github: "rails/arel"

gem 'sqlite3'
gem 'puma'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', github: "rails/coffee-rails"
gem 'jquery-rails'
gem 'turbolinks'

gem 'react-rails'
gem 'sprockets'
gem 'sprockets-es6', require: 'sprockets/es6'

gem 'jbuilder', '~> 2.0'

group :development, :test do
  gem 'byebug'
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
  end
end

group :development do
  gem 'web-console', github: 'rails/web-console'
  gem 'spring'
end
