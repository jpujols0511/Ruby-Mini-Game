# Introduction to Ruby

#Create variables just by giving them a name
#no let, const, var

name = 'Joan Pujols'
score = 100

#To determine an object's data type use the 
# .class method

name.class #String
score.class #Integer 

# Arrays look just the same in most languages

names = ['Roy', 'Marth', 'Lucina']
score = [22, 50, 75]

# "Objects" in Ruby are called Hashes

#old syntax
hash = {:name => "Joan Pujols", :score => 100}

#new syntax
hash = {name: "Joan Pujols", score: 100}

hash['name'] # Joan Pujols
hash['score'] # 100

# Ruby has a special data type called symbols
# Symbols are basically strings, but they are immutable!

:score = 500

# :score is a symbol

# Typecasting in ruby

"200".to_i #convert to integer
20.to_f # converts to float point
20.to_s # converts this to a string

# To typecast something to an Array you need an iterable 

('a'..'z').to_a

#to typecast something to a Hash, you need a multi-dimensional array


# To know 

#Instance variable