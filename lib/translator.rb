# require modules here
require 'yaml'
require 'pry'

def load_library(emoticon_file)
  
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

def get_japanese_emoticon(emoticon_file, emoticon)
  emoticons = load_library(emoticon_file)
  japanese_emoticons = emoticons['get_emoticon'][]
 
end

def get_english_meaning
  # code goes here
end






