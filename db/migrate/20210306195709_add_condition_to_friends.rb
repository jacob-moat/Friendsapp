class AddConditionToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :condition, :string
  end
end
