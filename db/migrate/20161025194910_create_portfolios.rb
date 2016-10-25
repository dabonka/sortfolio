class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :description
      t.string :site
      t.string :location
      t.number :budget
      t.date :end_date

      t.timestamps
    end
  end
end
