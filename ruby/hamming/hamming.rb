class Hamming
  VERSION=1

  def self.compute(str_a, str_b)
    raise ArgumentError if str_a.length != str_b.length
    str_a.chars.zip(str_b.chars).count{ |a, b| a != b }
  end
end
