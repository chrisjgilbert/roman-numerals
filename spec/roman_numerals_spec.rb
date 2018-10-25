require 'roman_numerals'

describe "Roman Numerals" do
  describe "#numeral_converter" do
    
    it "converts 1 to 'I'" do
      expect(numeral_converter(1)).to eq "I"
    end

    it "converts 5 to 'V'" do
      expect(numeral_converter(5)).to eq "V"
    end

    it "converts 10 to 'X'" do
      expect(numeral_converter(10)).to eq "X"
    end

    it "converts 35 to 'XXV'" do
      expect(numeral_converter(35)).to eq "XXXV"
    end

    it "converts 2001 to 'MMI'" do
      expect(numeral_converter(2001)).to eq "MMI"
    end

    it "converts 1059 to 'MLIX'" do
      expect(numeral_converter(1059)).to eq 'MLIX'
    end

    it "converts 1234 to 'MCCXXXIV'" do
      expect(numeral_converter(1234)).to eq "MCCXXXIV"
    end
  end
end
