Given(/^I login to the Reviews site with a "([^"]*)"$/) do |user|
  (visit LoginPage).login(user)
end

Then(/^I should be logged in$/) do
  (on DashboardPage)
end

And(/^I log out$/) do
  (on DashboardPage).logout_button
end


