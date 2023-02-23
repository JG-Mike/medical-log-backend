class CreateNurseMedicalLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :nurse_medical_logs do |t|
      t.integer :nurse_id
      t.integer :medical_log_id

      t.timestamps
    end
  end
end
