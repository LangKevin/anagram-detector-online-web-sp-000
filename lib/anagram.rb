# Your code goes here!
class Anagram
  @@specs = []
  attr_accessor :spec
  def initialize(specs)
    @spec = specs
    # @@emails << emails
    @@specs = @email.split /[," "]/
    @@specs.delete("")

  end
  def parse
    @@specs.uniq
  end
end
