# require modules here
require 'yaml'

def load_library(library)
#  pp YAML.load_file(library)
  answer={:get_meaning => {}, :get_emoticon => {}} 
    for i in YAML.load_file(library).keys
      answer[:get_meaning][i]=YAML.load_file(library).values[YAML.load_file(library).keys[index(i)]]
      
      
      
      #reminder for when I try to decipher my own code later: YAML.load_file(library).values and .keys are both arrays, so YAML.load_file(library).values.index(i) is saying to find the index of i in said array.
    end
    pp answer
end


def get_japanese_emoticon(library)
  
  
end

def get_english_meaning
  
  # code goes here
end