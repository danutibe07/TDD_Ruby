require 'rspec'
require './solver'

describe Solver do
  describe '#fizzbuzz' do
    it 'it should return fizz' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eql('fizz')
    end

    it 'it should return buzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eql('buzz')
    end

    it 'it should return fizzbuzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it 'it should return a string' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eql('7')
    end
  end
end
