require 'rails_helper'

RSpec.describe User, type: :model do
  it "checks preface configuration" do
    user = create(:user)
    expect(user.first_name).to eq("John")
  end
end
