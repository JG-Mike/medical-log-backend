class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.interger :staff-id
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
