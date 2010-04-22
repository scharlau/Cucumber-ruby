require 'boat'
require 'test/unit/assertions'
World(Test::Unit::Assertions)

Given /^I create a boat$/ do
  boat = Boat.new
  assert_equal("Sunrise", boat.name)
end

Given /^I fill in 'Ruby' for 'name'$/ do
  pending # express the regexp above with the code you wish you had
end

Given /^I fill in 'red' for 'colour'$/ do
  pending # express the regexp above with the code you wish you had
end

When /^I check the boat details$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see 'Ruby'$/ do
  pending # express the regexp above with the code you wish you had
end
