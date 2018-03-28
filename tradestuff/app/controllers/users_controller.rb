class UsersController < ApplicationController

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :phone_number)
  end

  def show
    id = params[:id] # retrieve movie ID from URI route
    @user = User.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end
  
  def index
   @users = User.all
  end
end
