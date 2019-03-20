# Write your code here.

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
  dictionary_two = "can"
# if the word matches a key of the dictionary, swap out the element in the array with the dictionary key value
#could this be done destructivley? or do I need to create a new string?
#i see these double brackets

    tweet_array.each do |word|
      if word == "teach"
        puts "gotems"
        #tweet_array.swap(word, "hello")
      else
        tweet_array << word
      end

      puts tweet_array
  end
end
  #return the modified new string here or at the bottom
end

# tweet = "hello guys can anyone teach me how to be cool?"


end
