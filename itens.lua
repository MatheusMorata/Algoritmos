-- Este algoritmo, através de recursão retorna o número de itens de uma lista
function particiona(lista)
    j = 1 
    lista_nova = {}
    for i = 2, #lista, 1 do
        lista_nova[j] = lista[i]
        j = j + 1 
    end
    return lista_nova
end

function itens(lista)
    if #lista == 0 then
        return 0
    else 
        return 1 + itens(particiona(lista))
    end
end

print(itens({})) -- Saída: 0
print(itens({1,2,3})) -- Saída: 3