require "pry"
class Hash
  def keys_of(*arguments)
    binding.pry
    Hash.each do |key, val|
      if arguments.include?(val)
        key
  end
  end
end
end