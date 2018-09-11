class Hash
  def keys_of(*arguments)
    Hash.each do |keys, values|
      if keys == arguments
        keys
      end
    end
  end
end