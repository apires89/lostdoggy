class Animal < ApplicationRecord

  CATEGORIES = %w(cat dog fish cow piglet)

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
