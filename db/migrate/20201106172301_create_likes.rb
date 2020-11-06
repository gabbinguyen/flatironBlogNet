class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.belongs_to :student, null: false, foreign_key: true
      t.belongs_to :video, null: false, foreign_key: true
      t.belongs_to :blog, null: false, foreign_key: true
      t.integer :number

      t.timestamps
    end
  end
end
