require "./spec_helper"

describe Crizzbuzz do

  it "knows if a number is divisible by 3" do
    Crizzbuzz.is_divisible_by_three?(3).should eq(true)
  end

  it "knows if a number is not divisible by 3" do
    Crizzbuzz.is_divisible_by_three?(1).should eq(false)
  end

  it "knows if a number is divisible by 5" do
    Crizzbuzz.is_divisible_by_five?(5).should eq(true)
  end

  it "knows if a number is not divisible by 5" do
    Crizzbuzz.is_divisible_by_five?(1).should eq(false)
  end

  it "knows if a number is divisible by 15" do
    Crizzbuzz.is_divisible_by_fifteen?(15).should eq(true)
  end

  it "knows if a number is not divisible by 15" do
    Crizzbuzz.is_divisible_by_fifteen?(1).should eq(false)
  end

  context "when playing Crizzbuzz" do
    it "can return 1 for 1" do
      Crizzbuzz.play(1).should eq("1")
    end

    it "can return Crizz for 3" do
      Crizzbuzz.play(3).should eq("Crizz")
    end

    it "can return Buzz for 5" do
      Crizzbuzz.play(5).should eq("Buzz")
    end

    it "can return 1 for 1" do
      Crizzbuzz.play(15).should eq("CrizzBuzz")
    end

  end

end
