class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      keys << hash.index(argument)
    end
  keys
  end
end
