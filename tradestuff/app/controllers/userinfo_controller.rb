class UserinfoController < ApplicationController

  def userinfo_params
    params.require(:user).permit(:uid, :fname, :lname, :email, :phone, :address, :city, :zip, :state, :country)
  end

  def show
    id = params[:uid] # retrieve user ID from URI route
    @userinfo = Userinfo.find(uid) # look up user by unique ID
    # will render app/views/movies/show.<extension> by default
  end
  
  def index
   @userinfos = Userinfo.all
  end
  
  def create
    @userinfo = Userinfo.create!(params[:userinfo])
    flash[:notice] = "#{@userinfo.title} was successfully created."
  end


end
