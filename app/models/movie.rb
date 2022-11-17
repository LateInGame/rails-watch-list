class Movie < ApplicationRecord
  has_many :bookmarks
  validates_uniqueness_of :title, :overview
  validates :title, :overview, presence: true
end
