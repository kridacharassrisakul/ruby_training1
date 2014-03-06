class DeleteRowRecordToDetail < ActiveRecord::Migration
  def change
  	remove_column :details, :row_record
  end
end
