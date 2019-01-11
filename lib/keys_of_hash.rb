class Hash
  def keys_of(*arguments)
    Hash.each do |key, val|
      if arguments.include?(val)
        key
  end
  end
end
end