class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :quadrant
      t.string :phone_number
      t.string :cuisine
      t.timestamps
    end
  end
end
