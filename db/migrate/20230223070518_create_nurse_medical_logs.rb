class CreateNurseMedicalLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :nurse_medical_logs do |t|
      t.interger :nurse-id
      t.interger :medical-log-id

      t.timestamps
    end
  end
end
