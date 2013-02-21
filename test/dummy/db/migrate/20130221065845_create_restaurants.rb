class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.datetime :started

      t.timestamps
    end
  end
end
