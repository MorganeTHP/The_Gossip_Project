class StaticPagesController < ApplicationController
  def home
    @user = User.first
     @user = User.new
    @user.first_name = params["first_name"]
    @user.save
    #puts "vous êtes #{@random}"
  end

  # def index
  #   user = User.new
  #   user.first_name = params["first_name"]
  #   user.save
  # end
end
