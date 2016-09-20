class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    arr = Array.new
    sum = 0

    a.each do |str|
      str = str.to_i + 2
      if (str <= 10 && str % 2 == 0)
        arr.push(str)
      end
    end

    arr.each do |lmao|
      sum += lmao
    end
    return sum
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end
