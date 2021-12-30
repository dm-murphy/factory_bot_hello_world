FactoryBot.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    
    trait :with_email do
      email { "pppiff@example.com" }
    end    
  end
end
