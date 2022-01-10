class Post < ApplicationRecord
  has_and_belongs_to_many :authors

  validates :name, presence: true
  validates :title, presence: true, length: { maximum: 50 }
  validates :content, presence: true, length: { minimum: 60 }
end
