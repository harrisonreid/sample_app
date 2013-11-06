FactoryGirl.define do
	factory :user do
		name "George Michael"
		email "gmichael@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end