source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "bootsnap", require: false
# gem "bcrypt", "~> 3.1.7"
gem 'devise_token_auth', '~> 1.2.2'
# gem "image_processing", "~> 1.2"
# gem "jbuilder"
# gem "kredis"
# gem "rack-cors"
# gem "redis", "~> 4.0"
gem "rails", "~> 7.0.8"
# gem "spring"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# CORS
gem 'rack-cors', '~> 1.1.1'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'rspec-rails', '~> 4.0.1'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  # gem "spring"
end
