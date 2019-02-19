Given("I visit the landing page") do
    visit root_path
end

When("I click on {string}") do |button_name|
    click_on button_name
end

When("I fill in {string} with {string}") do |field, input|
    fill_in field, with: input
end