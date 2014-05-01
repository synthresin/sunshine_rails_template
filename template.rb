gem "bj"
gem "nokogiri"

gem_group :development, :test do
  gem "rspec-rails"
end

add_source "http://code.whytheluckystiff.net"

environment 'config.action_mailer.default_url_options = {host: "http://yourwebsite.example.com"}', env: 'production'

# template.rb
generate(:scaffold, "person name:string")
route "root to: 'people#index'"
rake("db:migrate")
 
git :init
git add: "."
git commit: %Q{ -m 'Initial commit' }


initializer 'bloatlol.rb', <<-CODE
  class Object
    def not_nil?
      !nil?
    end
 
    def not_blank?
      !blank?
    end
  end
CODE

file 'app/components/foo.rb', <<-CODE
  class Foo
  end
CODE