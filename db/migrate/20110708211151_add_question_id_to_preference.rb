class AddQuestionIdToPreference < ActiveRecord::Migration
  def self.up
    add_column :preferences, :question_id, :integer
  end

  def self.down
    remove_column :preferences, :question_id
  end
end
