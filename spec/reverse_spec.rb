require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#Reverse_solver' do
    it 'It should return a reverse string' do
      solver = Solver.new
      expect(solver.reverse('Hello')).to eql('olleH')
    end

    it 'It should return a reverse string' do
      solver = Solver.new
      expect(solver.reverse('Chris')).to eql('sirhC')
    end
  end
end
