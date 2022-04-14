class AddGeneroToProduccions < ActiveRecord::Migration[7.0]
  def change
    add_reference :produccions, :genero, null: false, foreign_key: true
  end
end
