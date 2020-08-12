class RenamePhoneToRestaurants < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :number, :phone_number
  end
end
