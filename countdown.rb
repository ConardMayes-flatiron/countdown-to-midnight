#write your code here
number=0
def countdown(number)
    while number > 0
        print "#{number} SECOND(S)!\n"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(a)
    while a > 0
        print "#{a} SECOND(S)!"
        sleep(1)
        a -= 1
    end
    return "HAPPY NEW YEAR!"
end