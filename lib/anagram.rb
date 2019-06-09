# Your code goes here!
class Anagram
  @@emails = []
  attr_accessor :spec
  def initialize(specs)
    @spec = specs
    # @@emails << emails
    @@specs = @email.split /[," "]/
    @@specs.delete("")

  end
  def parse
    @@emails.uniq
  end
end
