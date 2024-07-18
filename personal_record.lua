-- Função para calcular o valor correspondente a uma nova porcentagem
local function calcularNovoValor(valorAtual, porcentagemAtual, novaPorcentagem)
    -- Calcula o valor total com base na porcentagem atual
    local valorTotal = valorAtual / (porcentagemAtual / 100)
    -- Calcula o novo valor com base na nova porcentagem
    local novoValor = valorTotal * (novaPorcentagem / 100)
    return novoValor
end

-- ---------------------------------
-- -- Exemplo de uso da função -- --
-- ---------------------------------

-- local valorAtual = 78
-- local porcentagemAtual = 60
-- local novaPorcentagem = 70

-- local resultado = calcularNovoValor(valorAtual, porcentagemAtual, novaPorcentagem)
-- print("O valor correspondente a " .. novaPorcentagem .. "% é: " .. resultado)

-- Supino Reto 
print("Supino Reto 60%  - " .. calcularNovoValor(60, 60, 60) .. "Kg")
print("Supino Reto 70%  - " .. calcularNovoValor(60, 60, 70) .. "Kg")
print("Supino Reto 80%  - " .. calcularNovoValor(60, 60, 80) .. "Kg")
print("Supino Reto 85%  - " .. calcularNovoValor(60, 60, 85) .. "Kg")
print("Supino Reto 90%  - " .. calcularNovoValor(60, 60, 90) .. "Kg")
print("Supino Reto 95%  - " .. calcularNovoValor(60, 60, 95) .. "Kg")
print("Supino Reto 100% - " .. calcularNovoValor(60, 60, 100) .. "Kg")

print("\n")

-- Desenvolvimento Militar  
print("Desenvolvimento Militar 60%  - " .. calcularNovoValor(40, 60, 60) .. "Kg")
print("Desenvolvimento Militar 70%  - " .. calcularNovoValor(40, 60, 70) .. "Kg")
print("Desenvolvimento Militar 80%  - " .. calcularNovoValor(40, 60, 80) .. "Kg")
print("Desenvolvimento Militar 85%  - " .. calcularNovoValor(40, 60, 85) .. "Kg")
print("Desenvolvimento Militar 90%  - " .. calcularNovoValor(40, 60, 90) .. "Kg")
print("Desenvolvimento Militar 95%  - " .. calcularNovoValor(40, 60, 95) .. "Kg")
print("Desenvolvimento Militar 100% - " .. calcularNovoValor(40, 60, 100) .. "Kg")

print("\n")

-- Puxada Aberta
print("Puxada Aberta 60%  - " .. calcularNovoValor(80, 60, 60) .. "Kg")
print("Puxada Aberta 70%  - " .. calcularNovoValor(80, 60, 70) .. "Kg")
print("Puxada Aberta 80%  - " .. calcularNovoValor(80, 60, 80) .. "Kg")
print("Puxada Aberta 85%  - " .. calcularNovoValor(80, 60, 85) .. "Kg")
print("Puxada Aberta 90%  - " .. calcularNovoValor(80, 60, 90) .. "Kg")
print("Puxada Aberta 95%  - " .. calcularNovoValor(80, 60, 95) .. "Kg")
print("Puxada Aberta 100% - " .. calcularNovoValor(80, 60, 100) .. "Kg")

print("\n")

-- Remada Pronada
print("Remada Pronada 60%  - " .. calcularNovoValor(40, 60, 60) .. "Kg")
print("Remada Pronada 70%  - " .. calcularNovoValor(40, 60, 70) .. "Kg")
print("Remada Pronada 80%  - " .. calcularNovoValor(40, 60, 80) .. "Kg")
print("Remada Pronada 85%  - " .. calcularNovoValor(40, 60, 85) .. "Kg")
print("Remada Pronada 90%  - " .. calcularNovoValor(40, 60, 90) .. "Kg")
print("Remada Pronada 95%  - " .. calcularNovoValor(40, 60, 95) .. "Kg")
print("Remada Pronada 100% - " .. calcularNovoValor(40, 60, 100) .. "Kg")

print("\n")

-- Agachamento Livre
print("Agachamento Livre 60%  - " .. calcularNovoValor(70, 60, 60) .. "Kg")
print("Agachamento Livre 70%  - " .. calcularNovoValor(70, 60, 70) .. "Kg")
print("Agachamento Livre 80%  - " .. calcularNovoValor(70, 60, 80) .. "Kg")
print("Agachamento Livre 85%  - " .. calcularNovoValor(70, 60, 85) .. "Kg")
print("Agachamento Livre 90%  - " .. calcularNovoValor(70, 60, 90) .. "Kg")
print("Agachamento Livre 95%  - " .. calcularNovoValor(70, 60, 95) .. "Kg")
print("Agachamento Livre 100% - " .. calcularNovoValor(70, 60, 100) .. "Kg")

print("\n")

-- Levantamento Terra
print("Levantamento Terra 60%  - " .. calcularNovoValor(100, 60, 60) .. "Kg")
print("Levantamento Terra 70%  - " .. calcularNovoValor(100, 60, 70) .. "Kg")
print("Levantamento Terra 80%  - " .. calcularNovoValor(100, 60, 80) .. "Kg")
print("Levantamento Terra 85%  - " .. calcularNovoValor(100, 60, 85) .. "Kg")
print("Levantamento Terra 90%  - " .. calcularNovoValor(100, 60, 90) .. "Kg")
print("Levantamento Terra 95%  - " .. calcularNovoValor(100, 60, 95) .. "Kg")
print("Levantamento Terra 100% - " .. calcularNovoValor(100, 60, 100) .. "Kg")
