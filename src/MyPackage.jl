module MyPackage  ##名前空間の定義

import LinearAlgebra

greet() = print("Hello World!")


function myiseven(x::Int)
    return x % 2 == 0 
end

function mydot(x, y)
    return LinearAlgebra.dot(x, y)
end


end # module MyPackage
