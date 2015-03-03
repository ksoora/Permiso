class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :trip_title
      t.string :city
      t.string :state
      t.string :date_began
      t.string :date_returned
      t.string :time_began
      t.string :time_returned
      t.integer :cost
      t.boolean :transportation
      t.boolean :food_provided
      t.timestamps null: false
    end
  end
end
