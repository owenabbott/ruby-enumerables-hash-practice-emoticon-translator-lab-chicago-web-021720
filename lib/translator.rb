# require modules here
require 'yaml'

def load_library(library)
#  pp YAML.load_file(library)

    answer={:get_meaning => {}, :get_emoticon => {}} 
    for i in YAML.load_file(library).keys
      answer[:get_meaning]=i
      :get_emoticon = YAML.load_file(library).values[YAML.load_file(library).keys.index(i)][1]
      
      #reminder for when I try to decipher my own code later: YAML.load_file(library).values and .keys are both arrays, so YAML.load_file(library).values.index(i) is saying to find the index of i in said array. Since each element in YAML.load_file(library).keys is an array of 2, and the second element is the japanese emoticon, I need to select that one. Hence the [1] at the end.
      
      #reminder for when I try to decipher my own code later: YAML.load_file(library).values and .keys are both arrays, so YAML.load_file(library).values.index(i) is saying to find the index of i in said array. Since each element in YAML.load_file(library).keys is an array of 2, and the second element is the japanese emoticon, I need to select that one. Hence the [1] at the end.
      
    end
   pp answer
end


def get_japanese_emoticon(library)
  
  
end

def get_english_meaning
  
  # code goes here
end






 #code junkyard
 
#  answer={:get_meaning => {}, :get_emoticon => {}} 
#    for i in YAML.load_file(library).keys
#      answer[:get_meaning][i]=YAML.load_file(library).values[YAML.load_file(library).keys[index(i)]]







  # answer={:get_meaning => {}, :get_emoticon => {}} 
  #  for i in YAML.load_file(library).keys
  #    answer[:get_meaning][i]=YAML.load_file(library).values[YAML.load_file(library).keys.index(i)][1]
      
      #reminder for when I try to decipher my own code later: YAML.load_file(library).values and .keys are both arrays, so YAML.load_file(library).values.index(i) is saying to find the index of i in said array. Since each element in YAML.load_file(library).keys is an array of 2, and the second element is the japanese emoticon, I need to select that one. Hence the [1] at the end.
      