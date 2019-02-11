require 'pry'

class Hash
 
  def keys_of(*arguments)
   
   key_array = []
    arguments.each do |v| 
      if v == arguments.join 
        index = values.index(v)
        key_array << keys.at(index) 
      end 
    end 
    key_array
  end
end

 