class Campaign < ApplicationRecord
    belongs_to :user
    has_many :ballots
    has_many :users, through: :ballots
    has_many :ballot_prompts
    has_many :ballot_choices, through: :ballot_prompts
end
