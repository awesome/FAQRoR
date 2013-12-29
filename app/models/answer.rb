class Answer < ActiveRecord::Base

# every answer is linked to a question, through question_id
	belongs_to :question
	validates_existence_of :student

end
