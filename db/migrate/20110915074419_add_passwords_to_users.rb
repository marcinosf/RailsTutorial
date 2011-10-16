class AddPasswordsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :encypted_password, :string
  end

  def self.down
    remove_column :users, :encypted_password
  end
end
