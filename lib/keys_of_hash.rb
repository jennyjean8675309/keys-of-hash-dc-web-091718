require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |argument|
      binding.pry
      if self.keys.include?|argument|
        keys_array << argument
      end
    end
    keys_array
  end
end