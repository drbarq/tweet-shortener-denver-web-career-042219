# Write your code here.

require 'pry'

# how do I search the array of to and four?
#if key is an array, use an enumerator
dictionary_2 = {
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

dictionary = {
    "hello" => 'hi',
    ["to", "two", "too"] => '2',
    ["for, four"] => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&",
  }

tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything"

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

      dictionary_two = {
          "hello" => 'hi',
          ["to", "two", "too"] => '2',
          ["for, four"] => '4',
          'be' => 'b',
          'you' => 'u',
          "at" => "@",
          "and" => "&",
        }

    tweet_array.each do |word|
      if dictionary_two.keys.include?(word)
        mod_tweet_array << dictionary_two[word]
      else
        mod_tweet_array << word
      end
  end
  puts mod_tweet_array.join(" ")
  return mod_tweet_array.join(" ")
end
