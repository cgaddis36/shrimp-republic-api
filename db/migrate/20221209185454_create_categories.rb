class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.integer :role
      t.string :title

      t.timestamps
    end
  end
end