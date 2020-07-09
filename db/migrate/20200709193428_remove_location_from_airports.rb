class RemoveLocationFromAirports < ActiveRecord::Migration[5.2]
  def change
    remove_column :airports, :location, :string
  end
end
