# require modules here
require "yaml"

def load_library(file_path)
  emoticons = {"get_meaning" => {}, "get.emoticon" => {}}
  
  YAML.load_file(file_path).each do |meaning, describe|
    eng,jpn = describe 
    
    emoticon["get_meaning"][jpn] = meaning
    emoticon ["get_meaning"][eng] = jpn 
end
emoticons
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end