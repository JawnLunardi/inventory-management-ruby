class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :brand
      t.string :category
      t.text :description
      t.integer :quantity

      t.timestamps
    end
  end
end
