FactoryBot.define do
  factory :article do
    header { "MyString" }
    subheader { "MyText" }
    body { "MyText" }

    category
  end
end
