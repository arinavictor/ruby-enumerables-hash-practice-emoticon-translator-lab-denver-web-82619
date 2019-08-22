# require modules here
require 'yaml'
require 'pry'

def load_library(emoticons_file)
  # code goes here
  require "yaml"
  emoticons = YAML.load_file('emooticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end