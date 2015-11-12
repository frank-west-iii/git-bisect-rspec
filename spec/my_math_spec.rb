require 'rspec'
require_relative '../lib/my_math'

describe MyMath do
  subject { described_class }

  describe '#complicated_math_equation' do
    it 'should calculate the correct values' do
      expect(subject.complicated_math_equation(365, 30)).to eq(0.0004008509986404663)
    end
  end

  describe '#add' do
    it 'add the numbers' do
      expect(subject.add(365, 30)).to eq(395)
    end
  end
end
