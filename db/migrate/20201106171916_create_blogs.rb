class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :date
      t.string :name
      t.text :content
      t.belongs_to :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
