class Book < ApplicationRecord
  validates :title, presence: true

  has_many :tag_maps, as: :taggable, dependent: :destroy
  has_many :tags, through: :tag_maps
end
