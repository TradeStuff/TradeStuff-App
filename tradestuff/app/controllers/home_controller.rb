class HomeController < ApplicationController
  def show
  end
  def users_account
   @userinfos = Userinfo.all
  end
  

  def userinfo_params
    params.require(:user).permit(:uid, :fname, :lname, :email, :phone, :address, :city, :zip, :state, :country)
  end


  
  def index
   @userinfos = Userinfo.all
  end
  def create
    @userinfo = Userinfo.create!(params[:userinfo])
    flash[:notice] = "#{@userinfo.title} was successfully created."
  end

end
