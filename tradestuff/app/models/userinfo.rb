class Userinfo < ActiveRecord::Base
  attr_accessor :uid, :fname, :lname, :email, :phone, :address, :city, :zip, :state, :country
end
