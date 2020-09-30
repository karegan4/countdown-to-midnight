#write your code here

def countdown (number)
    number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        break if number == 0
    end
    
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    number = 11
    while number > 0
        number -= 1
        puts "#{number} SECOND(S)!"
        sleep 1
        break if number == 0
    end
    
return "HAPPY NEW YEAR!"
end