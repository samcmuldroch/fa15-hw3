class PagesController < ApplicationController
  def home
    @todos = Todo.all
    @cats = Cat.all
    @users = User.all
  end
end
