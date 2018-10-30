class UserController < ApplicationController
  def new

  end

  def create
    puts "VOICI LES TOKENS "
    puts params["username"]
    User.create(username:"#{params["username"]}", email:"#{params["email"]}", bio:"#{params["bio"]}")
  end
end
