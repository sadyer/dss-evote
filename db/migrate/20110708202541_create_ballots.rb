class CreateBallots < ActiveRecord::Migration
  def self.up
    create_table :ballots do |t|
      t.boolean :status
      t.datetime :deadline
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :ballots
  end
end
