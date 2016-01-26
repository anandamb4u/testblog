class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :mobile, limit:12
      t.text :message

      t.timestamps null: false
    end
  end
end
