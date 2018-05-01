class HomeController < ApplicationController
  
  def show
    @items = Item.all
  end
  
  def users_account
   @userinfos = Userinfo.all
  end
  

  def userinfo_params
    params.require(:user).permit(:uid, :fname, :lname, :email, :phone, :address, :city, :zip, :state, :country)
  end
  
  def item_page
    id = params[:item_id]
    @item = Movie.find(id)
  end

  
  def index
   @userinfos = User.find params[:uid]
  end
  def create
    @userinfo = Userinfo.create!(params[:userinfo])
    flash[:notice] = "#{@userinfo.title} was successfully created."
  end

end
