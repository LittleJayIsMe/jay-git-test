FactoryBot.define do
  factory :comment do
    commenter { "" }
    body { "MyText" }
    article { nil }
  end
end
