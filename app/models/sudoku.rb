class Sudoku < ActiveRecord::Base 
  has_many :details, order: 'id', :dependent => :destroy
  accepts_nested_attributes_for :details
  validates_associated :details
  validates :name, presence: true

  #def reject_details(attributed)
    #attributed['column_1'].blank?
  #end
end