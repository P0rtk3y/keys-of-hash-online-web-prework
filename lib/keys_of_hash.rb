require 'pry'

class Hash
  def keys_of(*arguments)
    key_array = []
    values.each do |v| 
      if v == arguments.join 
        index = values.index(v)
        key_array << keys.at(index) 
      end 
    end 
    puts key_array
  end
end

 