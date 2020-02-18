

def hello_ten_times
  phrase = "Hello World!"
  i = 0 
  while i < 10 do 
    puts phrase
    i += 1 
  end 
end

def diff_hello_ten_times
  phrase = "Hello World!"
  10.times {puts phrase}
end 

diff_hello_ten_times