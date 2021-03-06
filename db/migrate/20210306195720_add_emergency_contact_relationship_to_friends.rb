class AddEmergencyContactRelationshipToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :emergency_contact_relationship, :string
  end
end
