#write your code here
def echo(message)
  message
end

def first_word(string)
  string.partition(' ').first
end

def repeat(message, repeat = 2)
   output = ""
  repeat.times {
    output += output.length > 0 ? ' ' + message : message
  }
  output
end

def start_of_word(word, length = 1)
  word[0...length]
end

def shout(message)
  message.upcase
end

def titleize(string)
  do_not_capitalize = ['a', 'an', 'and', 'in', 'of', 'or', 'over', 'the']
  output = string.split(/ /).each_with_index.map do |word, index|
    if index > 0 && (do_not_capitalize.include? word)
      word
    else
      word.capitalize
    end
  end
  output.join(' ')
end#write your code here
