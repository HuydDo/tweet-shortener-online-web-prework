# Write your code here.
def dictionary (str)
  dic =  {"hello" => "hi",
          "to" => "2",
					"two" => "2",
					"too" => "2",
          "for" => "4",
					"four" => "4",
          "be" => "b",
          "you" => "u",
          "at" => "@",
          "and" => "&"
         }

  arr = []
	str = str.split
  str.each do |word|

    dic.each do |key,value|
      if word == key

        word = value
				puts "new word: #{word}"
			  arr << word

			end

    end
	  arr << word
	end
  arr.join(" ")

end

def word_substituter(arg)
  dictionary(arg)
end
