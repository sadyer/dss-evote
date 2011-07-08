class CreateEligibilities < ActiveRecord::Migration
  def self.up
    create_table :eligibilities do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :eligibilities
  end
end
