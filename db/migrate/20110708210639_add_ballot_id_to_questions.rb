class AddBallotIdToQuestions < ActiveRecord::Migration
  def self.up
    add_column :questions, :ballot_id, :integer
  end

  def self.down
    remove_column :questions, :ballot_id
  end
end
