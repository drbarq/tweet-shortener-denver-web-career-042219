# Write your code here.

require 'pry'

# how do I search the array of to and four?
#if key is an array, use an enumerator
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




#use word substitutor to take in the tweet, check each word in the dictionary and return a new shorter tweet
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
  binding.pry
  puts mod_tweet_array
end




  #return the modified new string here or at the bottom
end

# tweet = "hello guys can anyone teach me how to be cool?"


end
