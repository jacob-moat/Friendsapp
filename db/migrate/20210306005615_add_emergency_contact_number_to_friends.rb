class AddEmergencyContactNumberToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :emergency_contact_number, :string
  end
end
