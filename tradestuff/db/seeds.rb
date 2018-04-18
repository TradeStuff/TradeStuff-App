# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users1 = [{:uid => '1', :fname => 'jordan', :lname => 'mullan', :email => 'Jor@gmail.com', :phone => '651-555-1324', :address => '1111 First Ln', :city => 'Mankato', :state => 'MN', :zip => '55016', :country => 'US'}]


users1.each do |user|
   Userinfo.create!(user)
end