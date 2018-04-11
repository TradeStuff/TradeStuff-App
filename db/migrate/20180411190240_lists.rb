class Lists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.integer :list_id
      t.string :uid
      t.string :list_name
      t.timestamps null: false
      
    end
  end
end


