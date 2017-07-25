class CreatePastries < ActiveRecord::Migration[5.1]
  def change
    create_table :pastries do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :photo_url

      t.timestamps
    end
  end
end
