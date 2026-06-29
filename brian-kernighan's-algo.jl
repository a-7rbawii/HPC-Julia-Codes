# this algorithm counts the number of set bits (i.e. bits with value of 1) in a given binary value 
# of a corresponding positive integer via bitwise operations

function setdigitcounter(number) #where number is in base 10 (denary)
    n = number
    count = 0
    while n != 0 # arithemtic logic operation
        n = n & (n-1) # bitwise logic and arithmetic operation # this is the brian kernighan step
        count += 1
    end
    return count
end