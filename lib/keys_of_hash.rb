require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |argument|
      if self.keys.include?|argument|
        keys_array << argument
      end
    end
    binding.pry
    keys_array
  end
end