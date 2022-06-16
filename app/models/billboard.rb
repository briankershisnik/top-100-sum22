class Billboard < ApplicationRecord
  has_many :artist, dependent: :destroy

  validates :artist, :genre, presence: true
  validates :ontour, inclusion: {
    in: [true, false],
      message: "True or False?"
  }
end
