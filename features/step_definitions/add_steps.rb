Given /^a  new boat of the name 'ruby' and the colour 'red'$/ do
 @boat = Boat.new(name='ruby', colour='red')  
 
end

When /^I ask for the details of the boat$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see 'Ruby' as the name, and 'red' as the colour$/ do
  pending # express the regexp above with the code you wish you had
end
