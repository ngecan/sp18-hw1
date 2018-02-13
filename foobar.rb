class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE

    # Change each string into an integer
    a.map! do |element|
    	element.to_i
    end

    # Add two to each number
    a.map! do |element|
    	element + 2
    end

    # Keep evens only!
    a.select! do |element|
    	element % 2 == 0
    end

    # Remove duplicates
    a.uniq!

    # If greater than or equal to 10, remove!
    a.select! do |element|
    	element < 10
  	end
    # Return sum.
    sum = 0
    for elem in a
    	sum += elem
    end

    return sum
  end
end
