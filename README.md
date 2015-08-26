# Rails API Starter App

This app provides some sane defaults to set your rails-api in the right direction. However, make sure to:

  - Rename the app in `config/application.rb` and (optional) `config/initializers/session_store.rb`

Next, you need to setup your database. Run the following commands in `psql`

```
create user appname with password 'appname';
create database appname_development;
create database appname_test;
grant all privileges on database appname_development to appname;
grant all privileges on database appname_test to appname;
```

Then `cd` into your project directory and run the following commands:

```
rake db:setup
rails s
```
