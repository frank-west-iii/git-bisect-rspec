require 'rspec'
require_relative '../lib/my_math'

describe MyMath do
  subject { described_class.new(365, 30) }

  describe '#complicated_math_equation' do
    it 'should calculate the correct values' do
      expect(subject.complicated_math_equation).to eq(0.0004008509986404663)
    end
  end

  describe '#add' do
    it 'add the numbers' do
      expect(subject.add).to eq(395)
    end
  end

  describe '#subtract' do
    it 'subtracts the numbers' do
      expect(subject.subtract).to eq(335)
    end
  end

  describe '#multiply' do
    it 'multiplies the numbers' do
      expect(subject.multiply).to eq(10950)
    end
  end
end
