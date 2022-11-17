class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates_uniqueness_of :title, :overview
end
