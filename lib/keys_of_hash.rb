class Hash
  def keys_of(arg1, arg2)
    return_array = []
    Hash.each do |key, val|
      if val = arg1 || arg2
        return_array << key
  end
  end
end
return_array
end