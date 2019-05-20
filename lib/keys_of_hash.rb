class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      keys << self.index(argument)
      puts keys
    end
  keys
  end
end
