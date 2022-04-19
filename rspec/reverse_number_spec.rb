require_relative '../reverse_number.rb'

RSpec.describe do
  describe 'reverse_number' do
    it 'should reverse a number' do
      expect(reverse_number(1234567890)).to eq(987654321)
    end
  end
end
