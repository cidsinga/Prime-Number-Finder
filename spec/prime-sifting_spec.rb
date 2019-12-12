require('rspec')
require('prime-sifting')

describe('PrimeCounter#counter') do
  it('should return an array of numbers 1 to input') do
    primeCounter = PrimeCounter.new(10)
    expect(primeCounter.optimus_prime()).to(eq([2, 3 , 5, 7]))
  end
end
