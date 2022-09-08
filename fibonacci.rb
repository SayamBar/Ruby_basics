class Series
    def fibo(a,b,n)
        c = a + b
        (2..n-1).each do |i|
            puts c
            a = b
            b = c
            c = a + b
        end
    end
end

s = Series.new
print "Enter the number of terms:"
num = gets.to_i
a = 0
b = 1
puts a
puts b
s.fibo(a,b,num)