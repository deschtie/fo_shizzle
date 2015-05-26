require('rspec')
require('fo_shizzle')

describe(String) do
  describe("#fo_shizzle") do

    it("will change each letter S into the letter Z") do
      sentence = "Busy bees are the best"
      expect(sentence.fo_shizzle()).to(eq("Buzy beez are the bezt"))
    end

    it("will not change the S to Z if it is capitalized") do
      sentence = "McScott eats McDonalds"
      expect(sentence.fo_shizzle()).to(eq("McScott eatz McDonaldz"))
    end

    it("will not change the S to Z if it is the first letter of a word") do
      sentence = "Susie loves shiny things"
      expect(sentence.fo_shizzle()).to(eq("Suzie lovez shiny thingz"))
    end

  end
end
