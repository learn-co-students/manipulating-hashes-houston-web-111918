require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  full_list = []

  groceries.each do |category, items|
    items.each do |item|
      full_list << item
    end
  end
  full_list

end
