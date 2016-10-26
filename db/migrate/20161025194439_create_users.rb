class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :crypted_password
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
