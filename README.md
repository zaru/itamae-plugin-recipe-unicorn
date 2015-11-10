# Itamae::Plugin::Recipe::unicorn

Itamae recipe plugin for unicorn service script.

- unicorn service script
- unicorn logrotate.d script

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'itamae-plugin-recipe-unicorn'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install itamae-plugin-recipe-unicorn

## Usage

### Install

```ruby
include_recipe "unicorn::service"
include_recipe "unicorn::logrotate"
```

```yaml
unicorn:
  path: /usr/local/rbenv/shims:/usr/local/rbenv/bin:$PATH
  rbenv_root: /home/ec2-user/.rbenv
  ruby_ver: 2.1.0
  env: production
  app_root: /var/www/www.example.com
  app_dir: /current
  conf_dir: /current/config/unicorn/production.rb
  pid_dir: /shared/tmp/pids/unicorn.pid
  user: ec2-user
  log_rotate_interval: 12
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/itamae-plugin-recipe-unicorn.
