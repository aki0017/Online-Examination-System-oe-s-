class CreateQues < ActiveRecord::Migration[5.0]
  def change
    create_table :ques do |t|
      t.string :course
      t.string :q
      t.string :q1
      t.string :q2
      t.string :q3

      t.timestamps
    end
  end
end
