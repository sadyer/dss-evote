class AddTitleToBallot < ActiveRecord::Migration
  def self.up
    add_column :ballots, :title, :string
  end

  def self.down
    remove_column :ballots, :title
  end
end
