class Gigasecond
  VERSION = 1

  def self.from(date)
    date + 1000**3
  end
end
