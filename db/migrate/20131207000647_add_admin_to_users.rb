class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :bolean
  end
end
