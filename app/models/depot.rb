class Depot < ApplicationRecord
  belongs_to: rental, inverse_of: :depots
end
