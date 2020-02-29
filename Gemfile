# source 'https://rubygems.org'
source 'https://gems.ruby-china.com'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use sqlite3 as the database for Active Record
gem 'mysql2'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
#自己添加
# gem 'coffee-script-source', '1.8.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'font-awesome-rails'

gem 'bootstrap-sass'
gem 'rails-html-sanitizer'


# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
gem 'redis-rails'
gem 'redis-namespace'

# 自动注册登录等
gem 'devise'
gem 'devise-async'
gem 'devise-encryptable'
gem 'simple_form'
gem 'datagrid'
gem 'sprockets'
gem 'mhash'


# sidekiq
gem 'sidekiq', '~> 5.2.0'
gem 'sidekiq-scheduler'

# 监控
#gem 'airbrake', '~> 5.0.3'
gem 'logging'
gem 'bower-rails'

# 逻辑删除 文档 http://www.rubydoc.info/gems/paranoia/2.1.5
gem "paranoia"

# 数据更新日志, 文档 https://github.com/airblade/paper_trail
gem 'paper_trail'

# gem 'activeadmin' # 未用到
gem 'kaminari'    # 翻页

#权限管理
gem 'cancancan'

#日期时间选择器
gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.17.37'

#异步发送邮件
gem 'resque', :require => 'resque/server'
gem 'daemon-spawn', :require => 'daemon_spawn'

#执行系统命令
gem 'systemu'

# #轻松上传管理 https://github.com/thoughtbot/paperclip 注意需要安装imageMagic
# gem "paperclip"

#面包屑
gem "breadcrumbs_on_rails"

#定时任务  https://github.com/javan/whenever
gem 'whenever', :require => false

#错误监控
gem 'exception_notification'

#状态机
gem 'aasm'

#爬虫
gem 'mechanize'
gem 'rest-client'

#Excel文件读取
gem "rubyXL"
gem 'roo-xls'
gem 'iconv'

gem 'rubocop', require: false
gem 'rubocop-performance'

gem 'ransack'

# ext_batch依赖包
gem 'sys-proctable', '~> 1.2'

#定期清理puma占用内存
gem 'puma_worker_killer'
# 联合主键
gem 'composite_primary_keys', '=11.0.3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
# 对象方法
gem 'active_record_union', '~> 1.3'

# 联合主键
gem 'composite_primary_keys', '=11.0.3'

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'rspec'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'show_me_the_cookies'
  gem 'poltergeist'

  gem 'simplecov', require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# gem 'sinatra'
# 批量更新
gem 'activerecord-import', '~> 1.0', '>= 1.0.3'