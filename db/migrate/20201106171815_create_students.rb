class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.belongs_to :cohort, null: false, foreign_key: true
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
