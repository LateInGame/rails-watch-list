class List < ApplicationRecord
  has_many :bookmarks, through: :movies, dependent: :destroy
  has_many :movies, through: :bookmark
  validates_uniqueness_of :name
end
