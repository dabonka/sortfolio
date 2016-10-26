class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.belongs_to :user
      t.belongs_to :studio
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
