class CreateFoodTrucks < ActiveRecord::Migration[5.2]
  def change
    create_table :food_trucks do |t|
      t.string :name
      t.string :web_site
      t.boolean :tried

      t.timestamps
    end
  end
end
