class Number
    def check_prime(num)
        i = 2
        flag = 1
        if(num == 0 || num == 1)
            flag = 0
        end
        while i <= (num/2) do
            if num % i == 0
                flag = 0
                break
            end
            i = i + 1
        end
        if flag==1
            puts "#{num} is prime"
        else
            puts "#{num} is not prime"
        end
    end
end

o = Number.new
print "Enter the number to be check:"
num = gets.to_i
o.check_prime(num)
