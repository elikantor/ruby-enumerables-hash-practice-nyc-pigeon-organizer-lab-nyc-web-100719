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
        
        new_hash[name][key][] << subkey
        # binding.pry      
      }
  
          
    }
  }
  
  
  
  
    # array.each { |name|
    #     binding.pry
    #   new_hash[name] = {}
    #     if key.include?(name)
    #       new_hash[name] = {:color => [].push(key[:color])}, {:gender => [].push(key[:gender])}, {:lives => [].push(key[:lives])}
    #     end
    # }

  
new_hash
end
