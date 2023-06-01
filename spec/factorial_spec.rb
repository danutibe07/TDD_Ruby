require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#solver?' do
    it 'return factorial of n' do
      solver = Solver.new
      expect(solver.factorial(3)).to eql(6)
    end

    it 'return factorial of n' do
      solver = Solver.new
      expect(solver.factorial(5)).to eql(120)
    end

    it 'returns factorial of n' do
      solver = Solver.new
      expect { solver.factorial(-3) }.to raise_error(ArgumentError, 'Cannot calculate factorial of a negative number')
    end

    it 'return factorial of n' do
      solver = Solver.new
      expect(solver.factorial(0)).to eql(1)
    end
  end
end
