# README

- git init your project in GitHub
- remember this name...it will useful in the Heroku web app name later.
- git clone SSH
- open a dummy rails file (just directly init it)
- copy this stuff into git init folder

- ZERO: Get something running
- use git command $: rails new (name it whatever here and without parentheses) --database=postgresql Example: rails new google-backend --database=postgresql
- add content render to application controller
    class ApplicationController < ActionController::Base
      protect_from_forgery with: :exception

      def hello
        render html: "APP ON"
        end
    end

- change routes to work...
    Rails.application.routes.draw do
      root 'application#hello'
    end

- rails s -p 3001 or rails s to check

- FIRST GOAL: align production database with Heroku
  - arrange gems (separating concerns betweens sqlite and postgresql)
  - bundle install --without production
  - check heroku login
  - hit heroku create with desired folder name
  - git push heroku master
  - check website name
