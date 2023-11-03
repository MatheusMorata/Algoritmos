-- Função que calcula o fatorial de um número de forma recursiva

function fatRecursivo(f)
    if f == 1 then
        return 1
    else 
        return f * fatRecursivo(f - 1)
    end
end

print(fatRecursivo(5)) -- Saída deve ser 120 