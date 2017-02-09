#### Tutorial Code below: ####

#require 'cucumber-api/response'
#require 'rest-client'
#require 'json-schema'

#### Example Code: RUBY ####

# => Navigate directly to the track
Given(/^I share the track "([^"]*)"$/) do |url|
  visit (url)
end

# => Navigate to User Profile page
Given(/^I go to "([^"]*)" soundcloud page$/) do |user|
  visit ('https://soundcloud.com/' + user)
  expect(page).to have_text "KonQuest Now"
end

# => Click the Play button
Given(/^I share a song$/) do
  find('.sc-button.sc-button-xlarge', match: :first).click
end

# => Wait for the song to play
Then(/^I wait$/) do
  sleep(40)
end  
