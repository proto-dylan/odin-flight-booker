class AddLocationToAirports < ActiveRecord::Migration[5.2]
  def change
    add_column :airports, :location, :string
  end
end
