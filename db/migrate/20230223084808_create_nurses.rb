class CreateNurses < ActiveRecord::Migration[6.1]
  def change
    create_table :nurses do |t|
      t.interger :nurse-id
      t.string :name
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
