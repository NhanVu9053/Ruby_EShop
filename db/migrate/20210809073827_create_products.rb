class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.belongs_to :category, null: false, foreign_key: true
      t.float :price
      t.integer :quantity
      t.string :image_url
      t.string :description

      t.timestamps
    end
  end
end
