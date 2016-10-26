class CreateStudios < ActiveRecord::Migration[5.0]
  def change
    create_table :studios do |t|
      t.belongs_to :user
      t.string :title
      t.text :description
      t.string :site
      t.string :location
      t.number :budget
      t.date :end_date
      t.timestamps
    end
  end
end
