class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      puts "#{self.index(argument)}: #{argument}"
      keys << self.index(argument)
      puts self.index(argument)
    end
  keys
  end
end
