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

