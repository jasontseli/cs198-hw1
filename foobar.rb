class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = Array.new
    result = 0
    for x in a
   		x_i = x.to_i + 2
   		if x_i % 2 == 0 && x_i <= 10 && !b.include?(x_i)
   			b.push(x_i)
   			result += x_i
   		end
   	end
   	return result
  end
end


