source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.3'
gem 'pg', '~> 0.21.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0', '>=5.0.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'simple_form'
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'rails_12factor'


group :development, :test do
  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.6'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  # gem: 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
