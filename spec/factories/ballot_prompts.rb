FactoryBot.define do
  factory :ballot_prompt do
    sort_order_number { 1 }
    number_of_selectable_choices { 1 }
    question { "MyString" }
    campaign { nil }
  end
end
