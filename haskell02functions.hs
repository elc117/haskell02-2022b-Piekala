--Questão 1:
tempCheck:: Float -> Bool
tempCheck x = x >= 37.8

hasFever :: [Float] -> [Float]
hasFever x = filter tempCheck x

--Questão 2:
hasFever' :: [Float] -> [Float]
hasFever' x = filter (\temp -> temp >= 37.8) x

--Questão 3:
itemize :: [String] -> [String]
itemize word = map (\text -> "<li>" ++ text ++ "</li>") word

--Fim das atividades realizadas durante a aula.

--Atividades em casa:
