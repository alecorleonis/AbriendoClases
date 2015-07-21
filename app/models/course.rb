class Course < ActiveRecord::Base
  attr_accessible :name, :requirements, :recommended_requirements, :career_id
	has_many :requests
	belongs_to :career
end
