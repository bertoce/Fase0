#replace

def replace_vowels(arr)

  (arr).each do |a|

  [a.gsub(/[aeiou]/, 'x')]

  end

end

replace_vowels(["banana", "apple"])

