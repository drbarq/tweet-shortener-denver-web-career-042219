

# tweet = "Hey guys, can anyone teach me how to be cool?"

def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  tweet_string = String.new
  mod_tweet_array = Array.new

  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&",
      }

    tweet_array.each do |word|
      if dictionary.keys.include?(word.downcase)
        mod_tweet_array << dictionary[word.downcase]
      else
        mod_tweet_array << word
      end
    end
  return mod_tweet_array.join(" ")
end



def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end
