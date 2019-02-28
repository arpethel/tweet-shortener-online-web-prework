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
    dictionary.each do |k, v|
      if word == k
        # return v
        tweet_arr.replace(word).values_at(k)
      end
    end
  end
  # result = tweet_arr.join(" ")
  # return result
end
