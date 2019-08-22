# require modules here
require 'yaml'
require 'pry'

def load_library(emoticon_file)
  # code goes here
 emoticons = YAML.load_file("./lib/emoticons.yml")
  emojis = {'get_meaning' => {}, 
            'get_emoticon' => {} }
  
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[1]
  
    emojis['get_meaning'][japanese] = meaning 
    emojis['get_emoticon'][english] = japanese 
end 
emojis
end

def get_japanese_emoticon(./lib/emoticons.yml")
  # code goes here
end

def get_english_meaning
  # code goes here
end