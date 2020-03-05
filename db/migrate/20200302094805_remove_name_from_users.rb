class RemoveNameFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :name, :string
    rename_column :users, :username, :name
  end
end
