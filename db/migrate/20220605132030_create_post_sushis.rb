class CreatePostSushis < ActiveRecord::Migration[5.0]
  def change
    create_table :post_sushis do |t|
      t.string :name
      t.integer :region
      t.integer :prefecture
      t.integer :municipalities
      t.integer :price
      t.integer :atmosphere
      t.integer :lunch_dinner
      t.text :memo

      t.timestamps
    end
  end
end
