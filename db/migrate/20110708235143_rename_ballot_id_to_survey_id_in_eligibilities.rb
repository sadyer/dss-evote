class RenameBallotIdToSurveyIdInEligibilities < ActiveRecord::Migration
  def self.up
    rename_column :eligibilities, :ballot_id, :survey_id
  end

  def self.down
    rename_column :eligibilities, :survey_id, :ballot_id
  end
end
