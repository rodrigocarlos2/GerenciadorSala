class Reserva < ApplicationRecord
  belongs_to :user
  belongs_to :sala
end