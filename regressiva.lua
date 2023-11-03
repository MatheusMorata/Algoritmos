function regressiva(i)
    print(i)
    if i == 1 then
        return
    else
        regressiva(i - 1)
    end
end
regressiva(10)