require 'twitter'

# quelques lignes qui enregistrent les clés d'APIs
client = Twitter::REST::Client.new do |config|
 config.consumer_key        = ENV["I5lNFAn0JxnYByBpTr27116yO"]
  config.consumer_secret     = ENV["R9TfSDVKfUmEzWYVVJzzXRUTvihrqKRTm7MoC2aShBUyGcFR7Q"]
  config.access_token        = ENV["2758246778-BqPXOt7pCkyM6iig0IJN4IXcKdC0rMKH77x7AkF"]
  config.access_token_secret = ENV["fYzAurdSomf8wry9zSYSgSd7lGcbfPqbA2CzFYR4HZbly"]
end
p client
