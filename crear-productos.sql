INSERT INTO products (product_name, quantity, entry_date, registered_by_user_id) VALUES
('Motor V8', 5, '2024-05-01', (SELECT id FROM users WHERE name = 'Juan Perez')),
('Llanta Michelin X', 100, '2024-05-10', (SELECT id FROM users WHERE name = 'Maria Lopez')),
('Faro LED', 25, '2024-05-15', (SELECT id FROM users WHERE name = 'Juan Perez'));