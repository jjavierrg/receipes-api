TRUNCATE TABLE INGREDIENT;
TRUNCATE TABLE RECIPE_CATEGORY;
TRUNCATE TABLE RECIPE_PHOTO;
DELETE FROM FOOD;
DELETE FROM MEASURE;
DELETE FROM CATEGORY;
DELETE FROM RECIPE;

INSERT INTO PUBLIC.CATEGORY (ID, NAME, PARENT_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 'Desayuno', null, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.CATEGORY (ID, NAME, PARENT_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (2, 'Desayuno Mediterráneo', 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.CATEGORY (ID, NAME, PARENT_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (3, 'Test Category', null, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');

INSERT INTO PUBLIC.FOOD (ID, NAME, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 'Tomate', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.FOOD (ID, NAME, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (2, 'AOVE', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.FOOD (ID, NAME, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (3, 'Pan', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.FOOD (ID, NAME, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (4, 'Sal', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.FOOD (ID, NAME, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (5, 'Test Alimento', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');

INSERT INTO PUBLIC.MEASURE (ID, DESCRIPTION, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 'Unidad', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.MEASURE (ID, DESCRIPTION, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (2, 'ml', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.MEASURE (ID, DESCRIPTION, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (3, 'Rebanada', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.MEASURE (ID, DESCRIPTION, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (4, 'Pizca', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');

INSERT INTO PUBLIC.RECIPE (ID, TITLE, DESCRIPTION, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 'Pan Tumaca', 'Comenzaremos cortando el tomate por la mitad sin quitarle la piel, cogemos una de las mitades, la encaramos hacia la miga del pan y extendemos presionando con fuerza el contenido del tomate por la rebanada hasta que ésta quede de color rojo en su totalidad. No temas si quedan semillas o trozos del tomate, eso le dará más sabor. El ajo podemos untarlo antes o después del tomate, si lo hacemos antes éste quedará más concentrado. Finalmente echamos un chorrito de aceite y un poco de sal por encima de la miga untada con tomate', 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');

INSERT INTO PUBLIC.RECIPE_CATEGORY (RECIPE_ID, CATEGORY_ID) VALUES (1, 1);
INSERT INTO PUBLIC.RECIPE_CATEGORY (RECIPE_ID, CATEGORY_ID) VALUES (1, 2);

INSERT INTO PUBLIC.INGREDIENT (ID, QUANTITY, FOOD_ID, MEASURE_ID, RECIPE_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 1, 1, 1, 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.INGREDIENT (ID, QUANTITY, FOOD_ID, MEASURE_ID, RECIPE_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (2, 10, 2, 2, 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.INGREDIENT (ID, QUANTITY, FOOD_ID, MEASURE_ID, RECIPE_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (3, 1, 3, 3, 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');
INSERT INTO PUBLIC.INGREDIENT (ID, QUANTITY, FOOD_ID, MEASURE_ID, RECIPE_ID, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (4, 1, 4, 4, 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');

INSERT INTO PUBLIC.RECIPE_PHOTO (ID, TITLE, URL, WIDTH, HEIGHT, RECIPE, VERSION, CREATION_DATE, UPDATE_DATE) VALUES (1, 'Imagen receta Pan Tumaca', 'https://upload.wikimedia.org/wikipedia/commons/1/1b/Pa_amb_tom%C3%A0quet_-_001.jpg', 1493, 729, 1, 1, '2020-12-20 20:46:35.000000', '2020-12-20 20:46:35.000000');