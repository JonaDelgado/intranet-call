class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :motivo
      t.string :ejecutivo
      t.text :descripcion

      t.timestamps
    end
  end
end
