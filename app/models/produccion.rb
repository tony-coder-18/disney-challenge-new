class Produccion < ApplicationRecord
    has_many :personaje_produccions
    has_many :personajes, through: :personaje_produccions
    belongs_to :genero
end
