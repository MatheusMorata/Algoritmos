-- Trabalhando com tabelas hash

tabela = {Maca = 10.99,Laranja = 8.99,Pera = 2.99}

print("Preco da maca: R$" .. tabela['Maca'])
print("Preco da laranja: R$" .. tabela['Laranja'])
print("Preco da pera: R$" .. tabela['Pera'])


print("Preco da maca: R$" .. tabela.Maca)
print("Preco da laranja: R$" .. tabela.Laranja)
print("Preco da pera: R$" .. tabela.Pera)