require "pry"
class Hash
  def keys_of(*arguments)
    self.each do |key, val|
      if arguments.include?(val)
        [key]
  end
  end
end
end