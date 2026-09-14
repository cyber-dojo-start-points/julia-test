module FizzBuzz
export fizz_buzz

function fizz_buzz(n)
    if n % 15 == 0
        "FizzBuzz"
    elseif n % 3 == 0
        "Fizz"
    elseif n % 5 == 0
        "Buzz"
    else
        string(n)
    end
end

end
