$rake db:create

$rails g spree:install --user_class=Spree::User
  conflict  vendor/assets/javascripts/spree/frontend/all.js
  conflict  vendor/assets/stylesheets/spree/frontend/all.css
$rails g spree:auth:install
  conflict  config/initializers/devise.rb
$rails g spree_gateway:install

$ git diff vendor/assets/stylesheets/spree/frontend/all.css
$ git diff vendor/assets/javascripts/spree/frontend/all.js

$bundle show spree
$ cd app/views/spree/shared/
$ cp /home/bigger/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/spree_frontend-3.0.8/app/views/spree/shared/_products.html.erb _products.html.erb
