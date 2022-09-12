# Ruby verssion

     ruby "3.0.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
     gem "rails", "~> 7.0.3", ">= 7.0.3.1"

# Devise

gem devise


# Commands used in this project are:


rails g controller pages home about

rails g scaffold post title body:text

rails db:migrate

rails g devise:install

rails g devise User

rails db:migrate

rails g migration add_user_to_posts user:belongs_to

rails db:migrate

rails db:seed

rails g migration add_name_to_user name

rails db:migrate

rails g devise:views

rails g devise:controllers users

rails g controller users profile

rails g migration add_views_to_user views:integer

rails db:migrate

rails g migration change_views_for_users

rails db:migrate

rails g model comment post:belongs_to user:belongs_to

rails db:migrate

rails action_text:install

rails db:migrate

bundle install

rails db:migrate

rails g controller comments

rails db:seed

 rails g model Like post:references user:references

 rails db:migrate

 rails g controller likes

 rails g model Favorite post:references user:references

 rails db:migrate

 rails g controller favorites

