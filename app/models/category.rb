class Category < ActiveRecord::Base
  # Relationships
  has_many :photos
  
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
