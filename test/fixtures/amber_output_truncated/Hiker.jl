module Hiker
export answer

function answer()
    total = 0
    for i in 0:20000
        println("debug: i is $i, total is $total")
        total += 1
    end
    6 * 9
end

end
