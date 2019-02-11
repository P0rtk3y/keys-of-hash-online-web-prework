require 'pry'

class Hash
  def keys_of(*arguments)
    values.each do |v| 
    key_array = []
      if v == arguments.join 
        index = values.index(v)
        key_array << keys.at(index) 
      end 
      key_array
    end 
  end
end

 