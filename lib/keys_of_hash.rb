require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |keys, values|
      arguments.each do |argument|
      binding.pry
      if keys == argument
        keys_array << keys
      end
    end
    keys_array
  end
end