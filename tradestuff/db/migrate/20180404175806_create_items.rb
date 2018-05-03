class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :item_id
      t.string :item_name
      t.string :item_desc
    end
  end
end
