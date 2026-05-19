#------------------------------------------------------------------------
# Recursive function to calculate the factorial of a number with an accurate range up to 34! 
# A. Alherbawi - May 2026 - Julia
#------------------------------------------------------------------------
function myfactorial(n)
    if n == 1 || n == 0
        return 1
    end
    return n*myfactorial(n-1)
end

# Test the function
print("Enter your number to calculate its factorial: ")
n = parse(UInt128, readline())
println("Factorial of $n is: ", myfactorial(n))