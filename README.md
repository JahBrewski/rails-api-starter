# Rails API Starter App

This app provides some sane defaults to set your rails-api in the right direction. However, make sure to:

  - Rename the app in `config/application.rb` and (optional) `config/initializers/session_store.rb`
  - Change references in `config/database.yml` from `app_name` to `new_app_name`

Next, you need to setup your database. Run the following commands in `psql`

```
create user new_app_name with password 'new_app_name';
create database new_app_name_development;
create database new_app_name_test;
grant all privileges on database new_app_name_development to new_app_name;
grant all privileges on database new_app_name_test to new_app_name;
```

Then `cd` into your project directory and run the following commands:

```
rake db:setup
rails s
```
