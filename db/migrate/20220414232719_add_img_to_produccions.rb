class AddImgToProduccions < ActiveRecord::Migration[7.0]
  def change
    add_column :produccions, :imagen, :string
  end
end
