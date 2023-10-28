-- Aqui deben ir las consultas que piden en la practica, pueden hacer pruebas 

--i. Veterinarios cuyos nombres empiezen con la letra C
SELECT *
FROM Veterinario
WHERE LEFT(nombre, 1) = 'C';

-- ii. Visitantes que hayan nacido en el mes de Junio.
SELECT * FROM Visitante WHERE Extract (MONTH FROM FechaNacimiento) = 6;

-- iii. Alimentos cuya fecha de caducidad este entre el 1 de enero del 2023 y del 18 de octubre del 2023.
SELECT * FROM Alimento WHERE FechaCaducidad BETWEEN '2023-01-01' AND '2023-10-18';

-- iv. Animales cuya alimentación sea carnivoro.
SELECT IDAnimal, NombreAnimal, Alimentacion FROM Animal WHERE Alimentacion = 'Carnivoro';

-- v. Todos los visitantes registrados en el zoologico
SELECT * FROM Visitante;
