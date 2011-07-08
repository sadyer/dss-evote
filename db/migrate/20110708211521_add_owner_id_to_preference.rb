class AddOwnerIdToPreference < ActiveRecord::Migration
  def self.up
    add_column :preferences, :owner_id, :string
  end

  def self.down
    remove_column :preferences, :owner_id
  end
end
