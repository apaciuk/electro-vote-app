FactoryBot.define do
  factory :ballot do
    proxy_representative { "MyString" }
    submitted_date { "2022-10-15" }
    electronic_signature { "MyString" }
    submitted_by_ip_address { "MyString" }
    user { nil }
    campaign { nil }
  end
end
