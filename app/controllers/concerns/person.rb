class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def nickname
    return @name
  end

  def birth_year
    return 2016 - @age
  end

  def introduction
    return "Hi, my name is " + @name + " and I am " + @age.to_s + " years old."
  end

  def fib_number
    # 0 indexed: 1, 1, 2, 3, 5, 8, so first 1 is 0th fib num
    if @age <= 1
      return 1
    end
    prev = 1
    curr = 2
    i = 2
    while i < @age
      prev, curr = curr, curr + prev
      i += 1
    end
    return curr
  end
end
