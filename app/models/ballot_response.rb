class BallotResponse < ApplicationRecord
    belongs_to :ballot_prompt
    belongs_to :ballot_choice
    belongs_to :ballot
end
