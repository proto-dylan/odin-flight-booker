class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.datetime :date
      t.integer :price
      t.integer :duration
      t.integer :from_id
      t.integer :to_id

      t.timestamps
    end
  end
end
