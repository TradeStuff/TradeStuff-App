# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = [{:uid => '1', :fname => 'jordan', :lname => 'mullan', :email => 'Jor@gmail.com', :phone => '651-555-1324', :address => '1111 First Ln', :city => 'Mankato', :state => 'MN', :zip => '55016', :country => 'US'}]

items1 = [{:item_id => '1', :item_name => 'Hammer', :item_desc => '1982 Husky hammer with a green handle.'}]


user1.each do |user|
   Userinfo.create!(user)
end


items1 = [{ :item_id => '1', :item_name => 'Hammer', :item_desc => 'Big ham'},
            {:item_id => '2', :item_name => 'Screw driver(Phillips)', :item_desc => 'for screwing'},
            {:item_id => '3', :item_name => 'Screw driver(flat)', :item_desc => 'for screwing'},
            {:item_id => '4', :item_name => 'Sandwich', :item_desc => 'Good, Quality sammy'},
            {:item_id => '5', :item_name => 'Phone', :item_desc => 'Top of the line'},
            {:item_id => '6', :item_name => 'Hatchet', :item_desc => 'recently sharpened, hacks nicely'},
            {:item_id => '7', :item_name => 'Car', :item_desc => ''},
            {:item_id => '8', :item_name => 'Rubics cube', :item_desc => 'recently purchased, cant solve'},
            {:item_id => '9', :item_name => 'Fan', :item_desc => 'So good it will literally blow you away.'},
            {:item_id => '10', :item_name => 'Gears', :item_desc => ''},
            {:item_id => '11', :item_name => 'Spark plug', :item_desc => 'Good quality ark'},
            {:item_id => '12', :item_name => 'Paper', :item_desc => 'College rule loose leaf paper'},
            {:item_id => '13', :item_name => 'Bottle', :item_desc => 'good for storing water.'}]

items1.each do |it|
   Item.create!(it)
end
