-- Soma de todos os elementos de um array, usando a técnica de recursão
function soma(array)
    if #array == 1 then
        return array[1]
    else
        return soma(array) + soma(array[]) 
    end
end

print(soma({1,2,3})) 

