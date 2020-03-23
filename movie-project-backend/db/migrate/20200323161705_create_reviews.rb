class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :content
      t.integer :rating
      t.belongs_to :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
