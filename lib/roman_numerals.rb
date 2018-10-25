ROMAN_NUMERALS = {
  1000 => "M", 900 => "CM", 500 => "D", 400 => "CD",
  100 => "C",  90 => "XC",  50 => "L",   40 => "XL",
  10 => "X",  9 => "IX",    5 => "V",    4 => "IV",
  1 => "I"
}

def numeral_converter(input_number)
  numeral_output = ""
  ROMAN_NUMERALS.each do |numeral_key, numeral_value|
    (input_number / numeral_key).times do
      numeral_output << numeral_value
      input_number -= numeral_key
    end
  end
  numeral_output
end
