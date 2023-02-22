class CreateMedicalLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :medical_logs do |t|
      t.interger :medical-log-id
      t.interger :student-id
      t.interger :staff-id
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
