class UserItemList < ActiveRecord::Migration
  def change
    create_table :user_item_list do |t|
      t.integer :item_id
      t.integer :list_id
      t.string :uid
      t.integer :quantity
      t.string :condition
      t.string :photo
      t.string :list_type
    end
  end
end
