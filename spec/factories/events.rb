# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    owner_id 1
    name "MyString"
    place "MyString"
    start_time "2015-01-02 16:42:21"
  end
end
