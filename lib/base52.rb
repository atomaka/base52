BASE52_CHARACTERS = Array('0'..'9') + Array('A'..'Z') + Array('a'..'z') - 'AEIOUaeiou'.split(//)

class String
  def from_52
    i = 0
    decoded = 0

    self.split(//).reverse.each do |a|
      decoded += BASE52_CHARACTERS.index(a) * (52 ** i)
      i += 1
    end

    decoded
  end
end

class Integer
  def to_52
    return "0" if self == 0
    
    input = self
    encoded = ''
    while input > 0
      encoded = BASE52_CHARACTERS[input % 52].to_s + encoded
      input /= 52
    end

    encoded
  end
end
