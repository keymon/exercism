class Hamming
  VERSION=1

  def self.compute(str_a, str_b)
    raise ArgumentError if str_a.length != str_b.length
    str_a.split('').zip(str_b.split('')).count{ |pair| pair.first != pair.last }
  end
end
