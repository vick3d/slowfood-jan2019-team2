Given("I visit the landing page") do
    visit root_path
end

Then("I should see {string} link") do |link|
    expect(page).to have_content link
end