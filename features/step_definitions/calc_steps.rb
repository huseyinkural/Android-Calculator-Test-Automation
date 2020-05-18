Given("app has started") do
    
end
  
When("press {string} button") do |string|
    find_element(id: string).click    
end

When("Clear") do
    find_element(id: "bt_clear").click    
end
  
  
Then("result should be {string} at {string}") do |string, string2|
    el = find_element(id: string2).text

    expect(el).to eq(string)
end