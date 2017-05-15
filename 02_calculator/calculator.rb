#calculator

#add
def add(a, b)
      return a + b
end
#subtract
def subtract(a, b)
      return a - b
end
#sum
def sum(a)
      sum = 0
        a.each_index do |i|
          sum += a[i]
        end
       sum
    end
#multiply
def multiply(*nums)
      nums.reduce(:*)
end

#power
def power(a,b)
    return a ** b
end

def factorial(n)
    if n == 0
      1
        else
      n * factorial(n-1)
    end
end


