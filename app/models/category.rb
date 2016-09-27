class Category < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, length: { minimum: 3, maximum: 10 }
end