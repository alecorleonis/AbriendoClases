class Course < ActiveRecord::Base
  attr_accessible :name, :requirements, :recommended_requirements, :career_id
	belongs_to :career
end
