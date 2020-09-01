class Product < ApplicationRecord
  belongs_to :user
  validates_presence_of :name,:user,:precing
  validates :precing, numericality: { greater_than: 0 }
end
