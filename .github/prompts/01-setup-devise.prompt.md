# How to setup Devise

1. Add `gem 'devise'` to your Gemfile and run `bundle install`
2. Run `rails generate devise:install`
3. Configure your `config/environments/development.rb` and `config/environments/test.rb` files to include the following line:
```ruby
config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
```
4. Run `rails generate devise User`
5. Run `rails db:migrate`
6. Restart your server with `touch tmp/restart.txt`