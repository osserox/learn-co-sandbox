our_class = {
 :Chen => {:hometown => "Taiwan", :birthday => "November 17", :favorite_foods => ["ice cream", "mangoes", "pork"]},
 :SaraBeth => {:hometown => "Cartersville", :birthday =>"April 23", :favorite_foods => ["Biscuits", "honey butter","Jam"]},
 :Ilana => {:hometown => "SF", :birthday => "December 2", :favorite_foods => ["", "", ""]},
 :Dylan => {:hometown => "New York", :birthday => "March 8", :favorite_foods => ["Potato", "French Fries", "Coffee"]}
}

#ask the computer to print Chen's birthday
puts our_class [:Chen] [:birthday]


#ask the computer to print SaraBeths's third favorite food
puts our_class [:SaraBeth] [:favorite_foods] [2]

#we added in Ilana's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
puts our_class :Ilana => 
:favorite_foods = pizza, sushi, soup

#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.



#Chen changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.


#print out only the names(keys) of everyone in your hash


#for each person print 
#       "Name: _____"
#       "Information:___________________________"

#delete Ilana's hometown from her hash


#print out only the hometown of everyone in your hash