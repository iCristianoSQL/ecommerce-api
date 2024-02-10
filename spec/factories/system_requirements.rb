FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Name #{n}" }
    operational_system { Faker::Computer.os }
    storage { "55Gb" }
    processor { "Intel i3 9100f" }
    memory { "16Gb" }
    video_board { "GeForce RTX 3060" }
  end
end