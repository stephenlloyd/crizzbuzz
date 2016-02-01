require "./crizzbuzz/*"

module Crizzbuzz

  def self.play(number)
    value = ""
    value += "Crizz" if self.is_divisible_by_three?(number)
    value += "Buzz" if self.is_divisible_by_five?(number)
    value += "#{number}" if value.empty?
    return value
  end

  def self.is_divisible_by_three?(number)
    return self.is_divisible_by?(3, number)
  end

  def self.is_divisible_by_five?(number)
    return self.is_divisible_by?(5, number)
  end

  def self.is_divisible_by_fifteen?(number)
    return self.is_divisible_by?(15, number)
  end

  def self.is_divisible_by?(divisor, number)
    return number % divisor == 0
  end

end
