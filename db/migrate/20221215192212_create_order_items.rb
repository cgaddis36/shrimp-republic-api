class CreateOrderItems < ActiveRecord::Migration[7.0]
  def change
    create_table :order_items do |t|
      t.references :order, null: false, foreign_key: true
      t.references :item_size_color, null: false, foreign_key: true
      t.integer :quantity
      t.float :price
      t.float :discount

      t.timestamps
    end
  end
end
