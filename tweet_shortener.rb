# Write your code here.
def dictionary
  words = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => '@',
    "and" => "&"
  }
end
def word_substituter(tweet)

  tweet_arr = tweet.split
  tweet_arr.each do |word|
    dictionary_keys = dictionary.keys
    if dictionary_keys.include?(word)
      return keys
      # tweet_arr.replace.values_at(word)

    end
  end
  # result = tweet_arr.join(" ")
  # return result
end
