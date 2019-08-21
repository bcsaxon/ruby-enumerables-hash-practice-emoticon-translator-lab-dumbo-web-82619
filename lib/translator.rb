# require modules here
def load_library(the_file_path)
  require "yaml"
  the_file_path = YAML.load_file(./lib/emoticons.yml)

  the_file_path
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
