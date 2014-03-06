class Detail < ActiveRecord::Base 
	belongs_to :sudoku
	#validates_associated :sudoku
	validates :column_1, presence: true, inclusion: 1..9
	validates :column_2, presence: true, inclusion: 1..9
	validates :column_3, presence: true, inclusion: 1..9
	validates :column_4, presence: true, inclusion: 1..9
	validates :column_5, presence: true, inclusion: 1..9
	validates :column_6, presence: true, inclusion: 1..9
	validates :column_7, presence: true, inclusion: 1..9
	validates :column_8, presence: true, inclusion: 1..9
	validates :column_9, presence: true, inclusion: 1..9
end