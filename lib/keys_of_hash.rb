require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |keys, values|
      binding.pry
      if keys == arguments
        keys_array << keys
      end
    end
    keys_array
  end
end