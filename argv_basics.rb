# Place your pig latin solution here



# Place your RPN calculator solution here
class RPNCalculator

  def evaluate(string)
  end

  def calculation(string)
  end
end

calc = RPNCalculator.new

puts calc.evaluate('1 2 +')   # => 3
puts calc.evaluate('2 5 *')   # => 10
puts calc.evaluate('50 20 -') # => 30

# The general rule is that 'A B op' is the same as 'A op B'
# i.e., 5 4 - is 5 - 4.
puts calc.evaluate('70 10 4 + 5 * -') # => 0