class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |argument|
      puts "#{self.select{|k,v| v == argument}}: #{argument}"
      keys << self.select{|k,v| v == argument}
    end
  keys
  end
end
