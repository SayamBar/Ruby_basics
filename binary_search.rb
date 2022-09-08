class Array
    def binary_search(a,key)
        flag = 0
        a.each do |a|
            if a == key
                flag = 1
                break
            end
        end
        if flag == 1
            puts "#{key} is found"
        else
            puts "#{key} is not found"
        end
    end

end

o = Array.new
print "Enter the size of the array:"
n = gets.to_i
a = []
print "Enter the numbers:"
(0..n-1).each do |i|
    a[i] = gets.to_i
end
print "Enter the key to be searched:"
key = gets.to_i
o.binary_search(a,key)