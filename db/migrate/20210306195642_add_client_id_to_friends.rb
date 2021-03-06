class AddClientIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :client_id, :integer
  end
end
