class Property < ApplicationRecord
  validates :name, :rent, :address, :age, :emarks,
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
end
