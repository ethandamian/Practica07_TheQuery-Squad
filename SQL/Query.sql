-- Aqui deben ir las consultas que piden en la practica, pueden hacer pruebas 

--i. Veterinarios cuyos nombres empiezen con la letra C
SELECT *
FROM Veterinario
WHERE LEFT(nombre, 1) = 'C';
-- iv. Animales cuya alimentación sea carnivoro.

SELECT IDAnimal, NombreAnimal, Alimentacion FROM Animal WHERE Alimentacion = 'Carnivoro';
