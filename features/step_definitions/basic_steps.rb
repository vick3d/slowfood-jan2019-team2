  Given("the following products exists") do |table|
    table.hashes.each do |product|
      FactoryBot.create(:product, product)
    end 
  end
  
  When("I am on the {string} page") do |page|
    case page
    when "product" 
      visit products_path
    else 
      return false 
    end
  end  