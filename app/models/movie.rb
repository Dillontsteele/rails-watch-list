class Movie < ApplicationRecord
  has_many :bookmarks
  before_destroy

  validates :title, presence: true
  validates :overview, presence: true
  validates :title, uniqueness: true
end
