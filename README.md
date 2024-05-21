# README

This is a Ruby on Rails application built as part of a recruitment process.

It is built under Rails 7.1 and Ruby 3.2.2.

The application is a basic REST API that will manage Movies.
This is using SQLite as DB engine, so there's no need to install any DB driver into your system.

To run this locally, let's follow this steps:

- Make sure that you have installed Ruby 3.2.2 in your system.
- Inside the project folder, run `bundle install` to install all the required gems
- In order to setup the DB for the project, please run:
  - rails db:migrate
  - rails db:seed
- At this point you should be ready to run `rails server` to start receiving requests.


