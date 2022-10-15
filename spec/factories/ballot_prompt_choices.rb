FactoryBot.define do
  factory :ballot_prompt_choice do
    choice_text { "MyString" }
    ballot_prompt { nil }
  end
end
