class Journey < ApplicationRecord
  has_many :markers, dependent: :destroy
end
