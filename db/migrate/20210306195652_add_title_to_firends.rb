class AddTitleToFirends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :title, :string
  end
end
