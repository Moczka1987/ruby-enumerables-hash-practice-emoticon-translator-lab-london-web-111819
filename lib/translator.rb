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

def get_japanese_emoticon(file_path, emoticon)
  emoticons = load.load_library(file_path)
  result = emoticons ["get_emoticon"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
end
end 

def get_english_meaning(file_path, emoticon)
  emoticons = load.load_library(file_path)
  result = emoticons ["get_emoticon"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
end
end 
end