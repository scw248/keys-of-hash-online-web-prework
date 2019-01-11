require "pry"
class Hash
  def keys_of(*arguments)
    return_array = []
    self.each do |key, val|
      if arguments.include?(val)
        return_array << key
  end
  end
  return_array
end
end