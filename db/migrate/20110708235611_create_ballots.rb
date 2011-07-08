class CreateBallots < ActiveRecord::Migration
  def self.up
    create_table :ballots do |t|
      t.integer :user_id
      t.integer :survey_id
      t.datetime :submitted_on

      t.timestamps
    end
  end

  def self.down
    drop_table :ballots
  end
end
