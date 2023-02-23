class CreateMedicalLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :medical_logs do |t|
      t.integer :medical_log_id
      t.integer :student_id
      t.integer :staff_id
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
