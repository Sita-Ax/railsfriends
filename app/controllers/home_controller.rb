class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "User.find_by"
    @answer = 2 + 2
  end
end
