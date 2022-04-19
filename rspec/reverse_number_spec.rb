require_relative '../reverse_number.rb'

RSpec.describe do
  describe 'reverse' do
    it 'should reverse a number' do
      expect(reverse(1234567890)).to eq(987654321)
    end

    # it 'should reverse a number' do
    #   expect(1234567890.reverse).to eq(987654321)
    # end
  end
end
