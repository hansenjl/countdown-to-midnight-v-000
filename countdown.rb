def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep(num)
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)

    sleep(1)

   
end