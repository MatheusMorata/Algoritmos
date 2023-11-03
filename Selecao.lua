-- Este é o algoritmo de ordenacação por seleção apresentado no livro

function printLista(lista)
    for i = 1, #lista, 1 do
        io.write(lista[i].. " ")
    end 
end

function buscarMenor(lista)
    menor = lista[1]
    menor_indice = 1
    for i = 1, #lista, 1 do
        if lista[i] < menor then
            menor = lista[i]  
            menor_indice = i  
        end 
    end
    return menor_indice
end

function ordenacaoporSelecao(lista)
    novaLista = {}
    for i = 1, #lista, 1 do
        menor = buscarMenor(lista)
        -- Adiciona um elemento na última posição do array
        table.insert(novaLista,lista[menor])
        -- Exclui um elemento do array 
        table.remove(lista,menor)
    end
    return novaLista  
end

lista_teste1 = ordenacaoporSelecao({156,141,35,94,88,61,111})
lista_teste2 = ordenacaoporSelecao({5,3,6,2,10})

printLista(lista_teste1)
print("")
printLista(lista_teste2)