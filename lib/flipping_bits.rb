def flip_bits(input)
    bitArray = ""
    32.times do |x|
        if(input[x] == '0')
            bitArray += "1"
        else
            bitArray += "0"
        end
    end
    return bitArray
end

T = gets.to_i
T.times do |x|
    input = "%032d" % gets.to_i.to_s(2)    
    puts flip_bits(input).to_i(2)
end