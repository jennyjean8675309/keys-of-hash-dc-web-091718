class Hash
  def keys_of(*arguments)
    self.collect do |keys, values|
      if keys == arguments
        keys
  end
end