# Comment 
# this
# needs 
# to be 
# grey

# Datatypes
# string
#   " "
#   ' '
#   "4"
# integer
#   3
#   12
#   1234
# float
#   1.2324245
# boolean
#   true
#   false
#   1
#   0
#   # if 1
# hash / object
#   { key: value }
#   { make: 'ford', model: '', year: 2012 }
#   key values pairs
# array
#   [ 1, 2, 3 ]
#   [ 'string', 123, boolean, 1.23 ]
# nil
#   - has no value
# undefined 
#   - not created yet 
# object - noun 
#   - class 

# Variables
  # - reference, or storage
  # =   - assignment 
  # ==  - equality by value 
  # 4 == "4"  - true
  # ===  - equality by value and by type
  # 4 === "4"  - false
#     1             2   3
#  name_of_variable = whatever_the_var_is_assigned
#  descriptive Variables names
#  first_num = 2
# string_var = "string"
# "string_var" = "string"
# sum = 2 + 3
# puts sum

# Math 
# +
# -
# *
# /
# ()
# Order of op
# % - Modulist , divides the left to right, 
# return the reminder of whats left
# 2 % 1 -> 0
# Math.e
# Math.pairs
# Math.exp(2,3)
# String concatenation 
# sum = "1" + "25"
# puts sum 
# hello = "hi" + " " + "bob"
# puts hello 

# reassignment
# first_name = 'marc'
# first_name = 'bob'
# first_name = 4
# puts first_name

# Variables Types 
# scope - where you have access to the var. 

# Constant
#   Foo = 'const var'
  # first letter is capitalize
  # scope to the file
  # can change, but should not change, constant value

# Local
#   first_name = 'marc'
#   lowercase first letter
  # scope to a code block that it is define in

  # def method
  #   first_num = 1
  #   puts first_num
  # end
  
  # method

# Instance
#   @first_name = 'nick'
#   # class scope or an running instance of the class
#   class Person
#     @wallet = 2.30
#   end

#   @bob = Person.new()

# Class
#   @@last_name = 'smith'
  # scope in the class and the whole file 

# Global -- Warning do not use 
# $foo = 1
# scope whole machine 

# Foo = 'Constant'
# @foo = 'instance'

# def print_foo
#   foo = 'local'
#   puts Foo
#   puts @foo
#   puts foo
# end

# print_foo

# Methods 
#   group code together 
#   1 task per method 
#   always return a value 
#   last line is return by default 
#   descriptive 
# lowercase
# use the method have to call it by name

# def print_name
#   puts 'bob ross'
# end

# print_name
    #  params or arg
# def sum(num1, num2)
#   puts num1 + num2
# end

# sum(2, 3) 

# def print_name(name)
#   puts "hello" + " " + name + "!"
#   # string interpolation
#   puts "hello #{name} !"
# end

# print_name('henry')

# def triple(num)
#   num * 3 
# end

# def odd_or_even(num)
#   if num % 2 === 0
#     'even'
#   else
#     'odd'
#   end
# end

# puts odd_or_even(triple(3))

# != not equal of value
# !== not equal of value type

# && 
#   - and

# || 
#   - or

# true         true
# "burger" && "fries"

#  true
# "burger" || "fries"
 
# "burger" && ("fries" || "salad")

# Conditionals
#   - does one or the other, or when a condition is met
# if, else if, else 
# case 
# ternary
# unless

# if user_input === true
#   puts 'your enter true'
# end

# if user_answer === 'add'
#   puts num1 + num2
# else if user_answer === 'sub'
#   puts num1 - num2 
# else
#   puts 'plz try again'
# end

# case user_answer
#   when 'add'
#     puts num1 + num2
#   when 'sub'
#     puts num1 - num2 
#   else
#     puts 'plz try again'
# end

# ternary
  # if num1 % 2 == 0
  #   msg = 'even'
  # else
  #   msg = 'odd'
  # end
  
  # assignment = condition ? if : else
  # msg = num1 % 2 == 0 ? 'even' : 'odd'

  # unless num1 % 2 == 0
  #   puts 'is even'
  # end

  # begin 
  #   run these lines of code
  # rescue
  #   handle the error

# tauntlogical 
#   means always true 
#   'yes' === 'yes'
# contradiction
#   always false 
#   1 === 2
# contingency
#   not always true and not always false

# loops 
#   continues to run code until a condition is met
# while true
#   puts 'hi'
# end
# while false
#   puts 'hi'
# end
# - infinite loop is a loop that always runs 
# - ctrl + c

# num = 0
# while num <= 3
#   puts num 
#   num += 1
  # num++
# end

#  ++ inc 
#  -- dec
# num += 1
#  num = num + 1
#     -= 
#     *= 
    # /=
    #  =+

    # for x in (0..5)
    #   puts x
    # end

    # (0..5).each do |num|
    #   puts num 
    # end
# nested loops are loops inside of other loops 
# num = 0
#  while num <= 5
#     num += 2
#     puts num
#     for num2 in (0..6)
#       puts num2
#     end
#  end

# next - next line of exec
# break - take you out of the code block 
# retry - retry the last exec


# inputs and outputs
# inputs 
  # get the user input
  # puts 'put your name here:'
  # user_first_name = gets
  # puts "hi #{user_first_name}"

# outputs
  # display to console
  # puts 'hi'
    # new line
  # print 'hi'
    # same line 
  # p 'hi'
    # same line, display the datatype
# I / O

# ruby method
# string = 'Hello class Do not Fall asleep yet'
# puts string.downcase.split(" ").join('-')

# puts = 'string'

# def downcase

# end

# man pages
#  run terminal comands ``
# puts `man ls` 
# puts `touch text.rb`

