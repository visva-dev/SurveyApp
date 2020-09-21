class Question < ApplicationRecord
  belongs_to :survey
  has_many :answers
  has_many :participants, through: :answers

  accepts_nested_attributes_for :answers
end
