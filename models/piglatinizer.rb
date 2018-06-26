class PigLatinizer

attr_accessor :text

def initialize (text)
  @text = text
end

def latinize
  split_text = @text.split(" ")
  split_text.each do |word|
    if word[0, 2] == (/^[^aeiou]{2}/)
  end
end

end
