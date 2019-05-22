class RomanNumeral
  def convert(arabic_number)
    conversion = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
    return conversion[arabic_number]
  end
end
