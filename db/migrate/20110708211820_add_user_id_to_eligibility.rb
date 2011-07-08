class AddUserIdToEligibility < ActiveRecord::Migration
  def self.up
    add_column :eligibilities, :user_id, :string
    add_column :eligibilities, :ballot_id, :integer
  end

  def self.down
    remove_column :eligibilities, :user_id
    remove_column :eligibilities, :ballot_id
  end
end
