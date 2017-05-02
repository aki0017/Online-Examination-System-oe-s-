class CreateExams < ActiveRecord::Migration[5.0]
  def change
    create_table :exams do |t|
      t.string :course
      t.string :q1
      t.string :q1a
      t.string :q1b
      t.string :q1c
      t.string :q2
      t.string :q2a
      t.string :q2b
      t.string :q2c
      t.string :q3
      t.string :q3a
      t.string :q3b
      t.string :q3c
      t.string :q4
      t.string :q4a
      t.string :q4b
      t.string :q4c
      t.string :q5
      t.string :q5a
      t.string :q5b
      t.string :q5c

      t.timestamps
    end
  end
end
