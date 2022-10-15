class BallotPromptChoice < ApplicationRecord
  belongs_to :ballot_prompt
  belongs_to :ballot_choice
end
