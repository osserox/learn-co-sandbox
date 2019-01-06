puts "How much?"
input = gets.chomp.to_f

def least_coins(input)
  hash = {}
  hash[:quarters]=""
  hash[:dimes]=""
  hash[:nickels]=""
  hash[:pennies]=""

  count = 0 

  #quarters
  if input >= 25 
  
    until input%25<25
      input-25
      new_count = count + 1
      hash[:quarters][0]=new_count
    end
      
    remainder = input - 25*hash[:quarters][0]
  
    #dimes under quarters
    if remainder >= 10
      until remainder%10<10
        remainder-10
        new_count = count + 1
        hash[:dimes][0]=new_count
      end
      remainder = input - 10*hash[:dimes][0]
    
      #nickels under dimes under quarters
      if remainder >= 5
        until remainder%5<5
          remainder-5
          new_count = count + 1
          hash[:nickels][0]=new_count
        end
        remainder = input - 5*hash[:nickels][0]
      
        #pennies under n under d under q 
        if remainder > 0
          until remainder%1<0
            remainder-1
            new_count = count + 1
            hash[:pennies][0]=new_count
          end
          p hash 
        else 
          p hash
        end
      else 
      end
    elsif remainder >= 5
        until remainder%5<5
          remainder-5
          new_count = count + 1
          hash[:nickels][0]=new_count
        end
        remainder = input - 5*hash[:nickels][0]
      
        #pennies under n under q 
        if remainder > 0
          until remainder%1<0
            remainder-1
            new_count = count + 1
            hash[:pennies][0]=new_count
          end
          p hash 
        else 
          p hash
        end
    else 
      p hash
    end 
  else 
end
end

