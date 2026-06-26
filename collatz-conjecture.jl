#------------------------------------------------------------------------
# How many steps it takes to approach 1 by Collatz's Conjecture? 
# "Longest Collatz Sequence" - "https://projecteuler.net/problem=14"
# A. Alherbawi - June 2026 - Julia
#------------------------------------------------------------------------
function collatz_steps(n)
    n<1 && throw(DomainError(n))
    steps = 0
    while n > 1
        even = n%2 == 0
        even ? (n = n/2) : (n = (3*n)+1)
        steps += 1
    end
    return steps
end