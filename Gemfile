source 'https://rubygems.org'

gem 'pg'
gem 'rails', '4.2.4'

# files
gem 'paperclip'

gem 'minitest-rails'
group :test do
  gem 'minitest-focus'
  gem 'faker'
  gem 'database_cleaner'
  gem 'codeclimate-test-reporter', require: nil
end

group :development do
  gem 'spring'
  gem 'rubocop', require: false
  # documentation
  gem 'yard'
end

group :production do
  gem 'passenger'
end
