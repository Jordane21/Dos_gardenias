class UsersControllerController < ApplicationController
  def new
    @user = User.new
  end
  def create
    @user = User.new 
    @user.username = params[:name]  
    #user.name(params["username"])
    #puts "test serveur allo"
    @user.save
    redirect_to "/"
  end

end
