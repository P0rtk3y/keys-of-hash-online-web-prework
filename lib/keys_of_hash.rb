require 'pry'

class Hash
  key_array = []
  def keys_of(*arguments)
   
    values.each do |v| 
      if v == arguments.join 
        index = values.index(v)
        key_array << keys.at(index) 
      end 
    end 
    key_array
  end
end

 