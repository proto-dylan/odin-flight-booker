class AddNameToAirports < ActiveRecord::Migration[5.2]
  def change
    add_column :airports, :name, :string
  end
end
