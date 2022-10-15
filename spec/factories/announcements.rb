FactoryBot.define do
  factory :announcement do
    published_at { "2022-10-15 21:58:34" }
    announcement_type { "MyString" }
    name { "MyString" }
    description { "MyText" }
  end
end
