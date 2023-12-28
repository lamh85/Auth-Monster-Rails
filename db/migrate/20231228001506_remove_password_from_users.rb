class RemovePasswordFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :password, if_exists: true
  end
end
