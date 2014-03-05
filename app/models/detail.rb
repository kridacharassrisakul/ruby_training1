class Detail < ActiveRecord::Base 
	belongs_to :sudoku
	#validates_associated :sudoku
	validates :row_record, presence: true, inclusion: 1..9
	validates :column_1, presence: true, inclusion: 1..9, on: :update
	validates :column_2, presence: true, inclusion: 1..9, on: :update
	validates :column_3, presence: true, inclusion: 1..9, on: :update
	validates :column_4, presence: true, inclusion: 1..9, on: :update
	validates :column_5, presence: true, inclusion: 1..9, on: :update
	validates :column_6, presence: true, inclusion: 1..9, on: :update
	validates :column_7, presence: true, inclusion: 1..9, on: :update
	validates :column_8, presence: true, inclusion: 1..9, on: :update
	validates :column_9, presence: true, inclusion: 1..9, on: :update
	validates :sudoku_id, presence: true
end