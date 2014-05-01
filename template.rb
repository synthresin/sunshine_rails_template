gem 'jquery-ui-rails'
gem 'devise'
gem 'bootstrap-sass', '~> 3.1.1'
gem 'will_paginate'
gem 'carrierwave'
gem 'rmagick'
gem 'pry', group: :development

# inject_into_file 'name_of_file.rb', after: "#The code goes below this line. Don't forget the Line break at the end\n" do <<-'RUBY'
#   puts "Hello World"
# RUBY
# end

gsub_file "Gemfile", /# Turbolinks makes following links in your web application faster. Read more: https:\/\/github.com\/rails\/turbolinks[\r\n]/, ""
gsub_file "Gemfile", /gem 'turbolinks'[\r\n]/, ""
gsub_file "app/views/layouts/application.html.erb", /, ['\"]data-turbolinks-track['\"] => true/, ""
gsub_file "app/assets/javascripts/application.js", /\/\/= require turbolinks[\r\n]/, ""
 
# remove turbolinks
#generate(:remove_turbolinks:remove)

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