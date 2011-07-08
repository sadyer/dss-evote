class Ballot < ActiveRecord::Base
  has_many :questions
  has_many :eligibilities

  accepts_nested_attributes_for :questions, :allow_destroy => true
  
  attr_accessible :title, :description, :status, :deadline, :questions_attributes
  
  def owner
    Person.find(owner_id)
  end
end
