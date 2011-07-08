class Ballot < ActiveRecord::Base
  has_many :questions
  has_many :eligibilities
  
  def owner
    Person.find(owner_id)
  end
end
