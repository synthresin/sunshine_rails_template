gem 'jquery-ui-rails'
gem 'devise'
gem 'bootstrap-sass', '~> 3.1.1'
gem 'will_paginate'
gem 'carrierwave'
gem 'rmagick'
gem 'pry', group: :development
gem 'remove_turbolinks', group: :development

# remove turbolinks
#generate(:remove_turbolinks:remove)
run "bundle exec rails g remove_turbolinks:remove"

# gem_group :development, :test do
#   gem "rspec-rails"
# end

# add_source "http://code.whytheluckystiff.net"

# environment 'config.action_mailer.default_url_options = {host: "http://yourwebsite.example.com"}', env: 'production'

# # template.rb
# generate(:scaffold, "person name:string")
# route "root to: 'people#index'"
# rake("db:migrate")
 
# git :init
# git add: "."
# git commit: %Q{ -m 'Initial commit' }


# initializer 'bloatlol.rb', <<-CODE
#   class Object
#     def not_nil?
#       !nil?
#     end
 
#     def not_blank?
#       !blank?
#     end
#   end
# CODE

# file 'app/components/foo.rb', <<-CODE
#   class Foo
#   end
# CODE