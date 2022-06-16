class Billboard < ApplicationRecord

  validates :artist, :genre, presence: true
  validates :ontour, inclusion: {
    in: [true, false],
      message: "True or False?"
  }
end
