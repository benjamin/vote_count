Given /^there is a team called "([^"]*)"$/ do |team_name|
  Team.make!(:name => team_name)
end