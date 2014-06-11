class Restaurant < ActiveRecord::Base

  has_many :foods

  scope :search, ->(field, value) { where(["#{field} LIKE ?", "%#{value}%"]) }
  scope :search_by_id, ->(id) { where(id: id) }

end
