class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps
    end
  end
end
