require 'pry'

class Hash
 
  def keys_of(*arguments)
   
    key_array = []
    arguments.each do |country| 
      self.each do |k, v|
        if v == country 
          key_array << k
        end 
        
      end 
    end 
    key_array
  end
end

 