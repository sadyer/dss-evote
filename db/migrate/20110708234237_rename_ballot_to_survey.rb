class RenameBallotToSurvey < ActiveRecord::Migration
  def self.up
    rename_table :ballots, :surveys
  end

  def self.down
    rename_table :surveys, :ballots
  end
end
