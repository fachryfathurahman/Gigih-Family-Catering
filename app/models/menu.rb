class Menu < ApplicationRecord
  validates :name, :presence => true, :uniqueness => true
  belongs_to :category
end
