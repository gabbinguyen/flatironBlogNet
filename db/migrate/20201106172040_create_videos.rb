class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.string :date
      t.string :url
      t.string :description
      t.belongs_to :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
