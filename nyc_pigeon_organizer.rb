require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each { |key, value|
    value.each { |subkey, subvalue|
         
      subvalue.each { |name|
        if !new_hash[name]
          new_hash[name] = {}
        end
        
        if !new_hash[name][key]
          new_hash[name][key] = []
        end
        
        new_hash[name][key] << subkey
        # binding.pry      
      }
  
          
    }
  }

new_hash
end
