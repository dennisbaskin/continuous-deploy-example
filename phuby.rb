def assert(actual, expected)
  puts actual == expected ? "Success" : "Failed"
end

def alphabetize(msg)
  msg.chars.sort_by(&:downcase).join('').lstrip
end

assert(alphabetize("Hello"), "eHllo")
assert(alphabetize("Hello There"), "eeeHhllorT")