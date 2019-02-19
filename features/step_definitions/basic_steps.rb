  Given("the following products exists") do |table|
    table.hashes.each do |product|
      Product.create!(product)
    end 
  end
  
  When("I am on the {string} page") do |page|
    case page
    when "product" 
      visit product_index_path
    else 
      return false 
    end
  end

  
  