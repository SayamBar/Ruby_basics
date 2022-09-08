class Number
    def check_palindrome(num)
        s = 0
        n = num
        while n! = 0
            r = n % 10
            s = s * 10 + r
            n = n / 10
        end
        if s == num
            puts "#{num} is palindrome number"
        else
            puts "#{num} is not palindrome number"
        end 
    end
end

o = Number.new
print "Enter the number:"
num = gets.to_i
o.check_palindrome(num)