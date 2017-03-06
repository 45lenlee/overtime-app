source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.1'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'devise', '~> 4.2'
gem 'pg', '~> 0.19.0'
gem 'sdoc', '~> 0.4.2'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.3.0'
gem 'bourbon', '~> 4.3', '>= 4.3.3'
gem 'pundit', '~> 1.1'
gem 'twilio-ruby', '~> 4.13'
gem 'dotenv-rails', '~> 2.2'
gem 'kaminari', '~>0.17.0'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'
  gem 'capybara', '~> 2.12', '>= 2.12.1'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
  gem 'factory_girl_rails', '~> 4.8'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'spring', '~> 2.0', '>= 2.0.1'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
