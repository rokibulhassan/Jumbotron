class Food < ActiveRecord::Base

  belongs_to :restaurant

  scope :search_by_name, ->(value) { where(["name LIKE ?", "%#{value}%"]) }

end
