source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem 'sqlite3'
gem 'jquery-rails'
gem 'devise'
gem 'pg'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'compass-rails'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'raphael-rails'
end

group :staging, :production do
  gem 'unicorn'
end

group :development do
  gem 'aktion_cap'
  gem 'awesome_print'
end
