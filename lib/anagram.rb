# Your code goes here!
class Anagram
  @@specs = []
  attr_accessor :spec
  def initialize(specs)
    @spec = specs

  end
  def match(strs)
    strs.select do |str|
      # is_anagram?(word)
      if str.chars.sort == @spec.chars.sort
        puts "#{str.chars.sort}"
      end  
    end
  end
  
end
