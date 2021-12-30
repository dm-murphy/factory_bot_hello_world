FactoryBot.define do
  factory :user do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    
    factory :user_with_message do
      after(:create) do |user|
        create(:message, user: user)
      end
    end
  end
end
