class Hash
  def keys_of(*arguments)
    # code goes here
    self.collect{ |animal, country|
      animal if arguments.include?(country)
    }.compact
  end
end
