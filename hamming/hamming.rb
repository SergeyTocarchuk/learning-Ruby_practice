module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
# a program that can calculate the Hamming difference between two DNA strands.
class Hamming
  def self.compute(dna_1, dna_2)
    raise ArgumentError if dna_2.length != dna_1.length

    dna_1.chars.zip(dna_2.chars).count { |left, right| left != right }
  end
end

Hamming.compute('dfg', 'dfs')
puts Hamming.compute('dfg', 'dfs')
