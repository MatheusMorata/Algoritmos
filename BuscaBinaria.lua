function BuscaBinaria(lista, item)
    baixo = 1
    alto = #lista
    while baixo <= alto do
        -- math.floor() -> Exclui as casas decimais de um número.
        meio = math.floor(((baixo + alto)/2))
        chute = lista[meio]
        if chute == item then
            return meio                 
        elseif chute > item then
            alto = meio - 1
        else 
            baixo = meio + 1
        end 
    end
    return nil
end

-- Lista com os números para teste
teste = {1,2,3,4,5,6,7,8,9,10}

-- Lista dada no livro
lista = {1,3,5,7,9}


for i = 1, #teste, 1 do 
    if BuscaBinaria(lista,teste[i]) ~= nil then
        print("Encontrei o numero " ..  teste[i] .." ele esta na posicao: " .. BuscaBinaria(lista,teste[i]))
    else
        print("Nao encontrei o numero " .. teste[i])
    end
end 