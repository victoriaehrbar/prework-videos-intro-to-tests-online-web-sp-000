require_relative '../conversions.rb'

describe "conversions" do
  describe '#grams_to_ounces' do
    it 'given zero, returns 0.0' do
      ounces = grams_to_ouncess(0)
      expect(ounces).to eq(0.0)
    end
  end
end
