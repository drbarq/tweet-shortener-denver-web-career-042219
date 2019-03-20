

# tweet = "Hey guys, can anyone teach me how to be cool?"

def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  tweet_string = String.new
  mod_tweet_array = Array.new

  dictionary = {
    "hello" => "hi",
    "to" => '2',
    "two" => "2",
    "too" => "2",
    "for" => '4',
    "four" => "4",
    "be" => 'b',
    "you" => 'u',
    "at" => "@",
    "and" => "&",
      }

    tweet_array.each do |word|
      if dictionary.keys.include?(word)
        mod_tweet_array << dictionary[word]
      else
        mod_tweet_array << word
      end
    end
    
  puts mod_tweet_array.join(" ")
  return mod_tweet_array.join(" ")
end




