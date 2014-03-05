class Sudoku < ActiveRecord::Base 
	has_many :details
	validates_associated :details
	validates :name, presence: true
end