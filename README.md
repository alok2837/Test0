# To run the application:
- clone the application using the following command line - gh repo clone alok2837/Test0
- After cloning or downloading the application file , open the Code Editor .
- In terminal type "bundle install" to add all the required gems present in the gem file.
- Type "db:migrate" to migrate all the tables to database.
- once it is done type " Rails s " in the command line to run in the browser and then type "http://localhost:3000/"
- Now on the ui side register yourself and then login .
- Post login in the home click on Blog to see all the posts
- only the logged in user has the ability to create, edit and delete his own posts.
- Another user dont have access to edit or delete other User posts.


##### Ruby version

     ruby "3.0.0"

##### Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
     
     gem "rails", "~> 7.0.3", ">= 7.0.3.1"



##### Ruby Commands used in this project are:


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

