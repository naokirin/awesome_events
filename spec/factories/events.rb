# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    owner
    sequence(:name) { |i| "イベント名#{i}" }
    sequence(:place) { |i| "イベント開催場所#{i}" }
    sequence(:content) { |i| "イベント本文#{i}" }
    sequence(:start_time) { |i| i.days.from_now }
    end_time { start_time + 1.hours }
  end
end
