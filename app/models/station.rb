class Station < ApplicationRecord
  has_one :address,
          as: :addressable,
          dependent: :destroy,
          inverse_of: :addressable # TODO: not needed in rails 5.2
end
