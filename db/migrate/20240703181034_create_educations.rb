class CreateEducations < ActiveRecord::Migration[7.1]
  def change
    create_table :educations do |t|
      t.integer :student_id
      t.string :university
      t.string :degree
      t.datetime :start_date
      t.datetime :end_date
      t.string :description

      t.timestamps
    end
  end
end
