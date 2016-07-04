module BookKeeping
  VERSION = 3
end
# Write a program that will calculate the date that someone turned
# or will celebrate their 1 Gs anniversary.
class Gigasecond
  require 'date'
  def self.from(t)
    t + 10**9
  end
end
