require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.map { |color, color_key|
    color_key.map { |ele, name|
      if new_hash.any? != name
        new_hash << name
      end
    }
  }
  
new_hash
end
