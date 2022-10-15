class BallotPrompt < ApplicationRecord
  belongs_to :campaign
  has_many :ballot_choices
  has_many :ballot_responses
  has_many :ballots, through: :ballot_responses
end
