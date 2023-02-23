class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :student_id
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
