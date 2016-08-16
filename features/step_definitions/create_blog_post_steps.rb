Given(/^I am on the home page$/) do
  visit root_path
end

And(/^I click "([^"]*)"$/) do |link|
  click_link_or_button link
end

Then(/^I should be on the "([^"]*)" page$/) do |page|
  case page
    when "Home" then
      expect(page.current_path).to eq root_path
  end

end

And(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, content|
  fill_in field, with: content
end

And(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end