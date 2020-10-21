require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given one, returns 28.0' do
      grams = ounces_to_grams(28)
      expect(grams).to eq(28.0)
    end
  end
end
