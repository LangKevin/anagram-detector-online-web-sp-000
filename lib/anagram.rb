# Your code goes here!
class Anagram
  @@emails = []
  attr_accessor :email
  def initialize(emails)
    @email = emails
    # @@emails << emails
    @@emails = @email.split /[," "]/
    @@emails.delete("")

  end
  def parse
    @@emails.uniq
  end
end
