require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |argument|
      binding.pry
  end
end