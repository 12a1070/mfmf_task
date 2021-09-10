class Station < ApplicationRecord
  belongs_to :property, optional: true
  validates_presence_of : property
end
