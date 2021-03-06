class AddKeyCodeToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :key_code, :string
  end
end
