class RenameOwnerIdToBallotIdInPreferences < ActiveRecord::Migration
  def self.up
    rename_column :preferences, :owner_id, :ballot_id
  end

  def self.down
    rename_column :preferences, :ballot_id, :owner_id
  end
end
