class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :usuario
      t.text :comentario
      t.string :tipo
      t.integer :precio
      t.date :fecha
      t.time :hora

      t.timestamps null: false
    end
  end
end
