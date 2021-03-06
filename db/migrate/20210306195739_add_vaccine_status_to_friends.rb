class AddVaccineStatusToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :vaccine_status, :string
  end
end
