class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.float :price
      t.integer :restaurant_id
      t.timestamps
    end
  end
end
