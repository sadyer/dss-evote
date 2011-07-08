class AddOwnerIdToBallot < ActiveRecord::Migration
  def self.up
    add_column :ballots, :owner_id, :string
  end

  def self.down
    remove_column :ballots, :owner_id
  end
end
