class AddImgToPersonajes < ActiveRecord::Migration[7.0]
  def change
    add_column :personajes, :imagen, :string
  end
end
