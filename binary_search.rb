class Array
    def binary_search(a,key)
        flag = 0
        n = a.length()
        low = 0
        high = n-1
        mid = (low + high) / 2
        while low < high
            if a[mid] < key
                low = mid + 1
            elsif a[mid] > key
                high = mid - 1
            else
                flag = 1
                break
            end
            mid = (low + high) / 2
        end
        
        if flag == 1
            puts "#{key} is found at position #{mid+1}"
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