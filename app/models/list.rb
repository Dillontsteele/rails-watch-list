class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies

  validates :name, presence: true
  validates :name, uniqueness: true
end
