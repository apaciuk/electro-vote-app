class Ballot < ApplicationRecord
  belongs_to :user
  belongs_to :campaign
  has_many :ballot_prompts
  has_many :ballot_choices, through: :ballot_prompts
end
