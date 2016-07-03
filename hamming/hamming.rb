# a program that can calculate the Hamming difference between two DNA strands.
class Hamming
  def self.compute(dna_1, dna_2)
    raise ArgumentError if dna_2.length != dna_1.length

    dna_2_chars = dna_2.chars
    dna_1.chars.zip(dna_2_chars).count do |left_char, right_char|
      left_char != right_char
    end
  end
end
