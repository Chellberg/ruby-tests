class Calculator

attr_writer :number1
attr_writer :number2

def initialize(number1, number2)
  @number1 = number1
  @number2 = number2
end

#Addition

def addition
 @number1 + @number2
end

#subtraction

def subtraction
  @number1 - @number2
end

#multiplication

def multiplication
  @number1 * @number2 
end

#division

def division
   @number1 / @number2
end

end


# This is from the Wikipedia page for Unit testing frameworks for Ruby, 
# and the example code was unnecessarily verbose, probably for clarity,
# but needless to say, I touched it up. Example of the code before refactoring:

# def addition
#  result = @number1 + @number2
#  return result
# end

# I know, right? Why even Ruby, haha.
