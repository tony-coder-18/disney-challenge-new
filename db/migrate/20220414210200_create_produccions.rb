class CreateProduccions < ActiveRecord::Migration[7.0]
  def change
    create_table :produccions do |t|
      t.string :titulo
      t.date :fechacreacion
      t.integer :calificacion

      t.timestamps
    end
  end
end
