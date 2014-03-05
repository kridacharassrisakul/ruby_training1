class AddTable < ActiveRecord::Migration
  def up
  	create_table :sudokus do |t|
      t.string :name
      t.timestamps
    end
    
    create_table :details do |t|
      t.integer :row_record
      t.integer :column_1
      t.integer :column_2
      t.integer :column_3
      t.integer :column_4
      t.integer :column_5
      t.integer :column_6
      t.integer :column_7
      t.integer :column_8
      t.integer :column_9
      t.integer :sudoku_id
      t.timestamps
    end
  end

  def down
  end
end
