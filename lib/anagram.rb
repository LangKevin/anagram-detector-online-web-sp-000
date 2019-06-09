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
      if str == @spec
        puts "#{str}"
    end
  end
  
end
