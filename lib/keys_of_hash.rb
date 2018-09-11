require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |argument|
      binding.pry
      if self.keys
    end
  end
end