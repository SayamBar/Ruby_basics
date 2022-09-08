class Array
    def sort(arr,n)
        (0..n-2).each do |i|
            (0..n-i-2).each do |j|
                if arr[j] > arr[j+1]
                    t = arr[j]
                    arr[j] = arr[j+1]
                    arr[j+1] = t
                end
            end
        end
        puts "After sorting:"
        arr.each do |arr|
            puts arr
        end
    end
end

a = Array.new
print "Enter the size of the array:"
n = gets.to_i
arr = []
print "Enter the numbers:"
(0..n-1).each do |i|
    arr[i] = gets.to_i
end
a.sort(arr,n)