-- = 			Equal
-- >			Greater than
-- < 			Less than
-- >=			Greater than and Equal
-- <= 			Less than and equal
-- <> 			Not equal
-- != 			Not equal
-- Between 	Between a certain range
-- Like 		Search for a pattern
-- IN 			To specify multiple possible values for a column

select id as ID, name as Studnet, phone as Phone, gender as Gender from tblpersonal where id < 5;
