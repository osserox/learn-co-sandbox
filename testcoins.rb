def least_coins(input)
  hash = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }

  count = 0 
  
  while input >= 25 
      input -= 25
      new_count = count + 1
      hash[:quarters]=new_count
  end
  
  while input < 25 && input >= 10
  
      input-=10
      new_count = count + 1
      hash[:dimes]=new_count
    
  end
  
  while input < 10 && input >= 5
    
      input-=5
      new_count = count + 1
      hash[:nickels]=new_count
    
  end
  
  while input < 5 && input >= 1
    
      input-=1
      new_count = count + 1
      hash[:pennies]=new_count
    
  end
p hash
end

puts least_coins(100)
