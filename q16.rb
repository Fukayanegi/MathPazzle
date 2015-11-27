def do_something i
  return true if i % 10 == 0
end

def print_answer title, answer
  puts
  puts "*" * 30
  puts title
  puts "*" * 30
  p answer
  puts
end

answer = []

(1..500).each { |i|
  answer << i if do_something i
}

print_answer "The Answer of Q16 is", answer
