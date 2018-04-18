class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.string :tid
      t.string :uid
      t.string :iid
      t.string :quantity
      t.string :uid
      t.string :iid
      t.string :quantity
    end
  end
end
