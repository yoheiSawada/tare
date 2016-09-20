class AddRoleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role, :boolean, null: false, default: false
  end
end
