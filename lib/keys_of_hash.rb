class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      keys << Hash.index(argument)
    end
  keys
  end
end
