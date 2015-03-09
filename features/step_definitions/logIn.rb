

Given(/^I am on the Google homepage$/) do
    visit 'http://www.google.com'
end

Then(/^I will search for "(.*?)"$/) do |searchText|
   # fill_in 'gbqfq', :with =&gt; searchText
end

Then(/^I should see "(.*?)"$/) do |expectedText|
    page.should have_content(expectedText)
end

Then(/^I will click the about link$/) do
    click_link('About')
end

Given(/^I am a log In screen for Gmail$/) do
	visit 'http://www.gmail.com'
end

Then(/^I should see input for "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see Sign In button$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I am a log In screen for Gmail with "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see link "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end