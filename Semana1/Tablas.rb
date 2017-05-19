def multiplication_tables(number)

  arr = 1.upto(number).to_a

    arr.each do |i|
    
    p i * number
        
    end
end


multiplication_tables(7)