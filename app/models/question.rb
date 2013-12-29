class Question < ActiveRecord::Base

# a question can have many answers
	has_many :answers, :dependent => :destroy

end
