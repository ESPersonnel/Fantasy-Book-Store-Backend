class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :content
      t.integer :rating
      t.integer :reader_id
      t.integer :book_id
      t.timestamps
    end
  end
end
