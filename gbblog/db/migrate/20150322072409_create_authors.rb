class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.text :bio
      t.string :photo
      t.string :twitter

      t.timestamps null: false
    end
  end
end
