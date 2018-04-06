class CreateUserinfo < ActiveRecord::Migration
  def change
    create_table :userinfos do |t|
      t.string :uid
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      
    end
  end
end
