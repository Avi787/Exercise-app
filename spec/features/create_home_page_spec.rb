require "rails_helper"

RSpec.feature "Creating home page" do
  
  scenario do
    visit "/"
      
    expect(page).to have_content("Workout Lounge!")
    expect(page).to have_content("show off your workout to your friends and family")
    expect(page).to have_link("Home")
    expect(page).to have_link("Athletes Den")
  end
  
end