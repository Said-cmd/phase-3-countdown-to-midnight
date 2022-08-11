#write your code here

def countdown_with_sleep(number)
    until number == 1 do 
        sleep 1
        puts "#{ number -= 1 } SECOND(S)!"
    end
end
