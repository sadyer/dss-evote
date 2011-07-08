class RenameBallotIdToSurveyIdInQuestions < ActiveRecord::Migration
  def self.up
    rename_column :questions, :ballot_id, :survey_id
  end

  def self.down
    rename_column :questions, :survey_id, :ballot_id
  end
end
