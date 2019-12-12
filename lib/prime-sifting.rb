# input = user input
# factor = 2
# all numbers from 1-input in an array
#
#
# new_array = range of prime to input
# look at new new_array
# loop through it to see if each index is divisible by factor
#
# array.each | number |
#
# if number % factor  = 0 remove from the array
#   factor +=
# if number % factor = 0 remove from the array
#
class PrimeCounter
  def initialize(input)
    @input = input
    @range = (2..@input).to_a
  end

  def optimus_prime
    prime_array = []
    np_array = []
    @range.each() do | num |
      counter = 0
      (num - 1).times do | denom |
        if (num % (denom + 2)) == 0
          counter += 1
        end
      end
      if counter > 1
        np_array.push(num)
      else
        prime_array.push(num)
      end
    end
    return prime_array
  end
end

    # 
    # array.each | num |
    # @prime = 2
    #   if (num % prime == 0) & (num != prime)
    #     .delete(num)
