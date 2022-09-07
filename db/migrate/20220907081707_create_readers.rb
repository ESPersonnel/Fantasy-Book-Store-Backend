class CreateReaders < ActiveRecord::Migration[6.1]
  def change
    create_table :readers do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.integer :phone_number
      t.timestamps
    end
  end
end
