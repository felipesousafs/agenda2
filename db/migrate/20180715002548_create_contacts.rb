class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
