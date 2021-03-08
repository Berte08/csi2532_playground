exemple de commande  pour la table atheletes


INSERT INTO athletes (id, name, identified_gender, dob) VALUES
(1, 'Andrew', 'm', '1975-12-01'),
(2, 'Ayana', 'F', '1998-06-11'),
(3, 'Hayden', 'm', '1996-07-24'),
(4, 'August', 'm', '1999-09-09');

--exemple  de commande SELECT
SELECT *

FROM athletes
WHERE id > 2;



--exemple de commande DELETE
DELETE
FROM athletes
WHERE identified_gender = 'm' ;



-- exemple de commande UPDATE
UPDATE athletes
SET identified_gender = 'F'
WHERE identified_gender = 'Female';

exemple de commande  pour la table schema_migration

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20200127173000-create-athletes.sql', '2020-01-27 17:30:00'); 

INSERT INTO schema_migrations (migration, migrated_at) VALUES 
('20200126174000-create-migrations.sql', '2020-01-27 17:40:00');
