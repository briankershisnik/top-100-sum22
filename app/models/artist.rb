class Artist < ApplicationRecord
  belongs_to :billboard

  validates :name, presence: true
  validates :favorite, inclusion: {
    in: [true, false],
      message: "True or False?"
  }

end
