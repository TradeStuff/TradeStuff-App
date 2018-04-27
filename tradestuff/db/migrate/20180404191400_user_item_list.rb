class UserItemList < ActiveRecord::Migration
  def change
    create_table :user_item_list do |t|
      t.string :item_id
      t.string :list_id
      t.string :uid
      t.integer :quantity
      t.string :condition
      t.string :photo
      t.string :list_type
    end
  end
end
