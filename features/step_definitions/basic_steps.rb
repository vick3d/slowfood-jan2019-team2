

  
  When("I am on the {string} page") do |page|
    case page
    when "landing"
        visit root_path
    else
        false
    end
  end
  
  Then("I should see {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  