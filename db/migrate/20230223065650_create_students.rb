class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.interger :student-id
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
