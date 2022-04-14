class Personaje < ApplicationRecord
    has_many :personaje_produccions
    has_many :produccions, through: :personaje_produccions
end
