CREATE TABLE products (
    id BIGSERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL UNIQUE,
    quantity INTEGER NOT NULL,
    entry_date DATE NOT NULL,
    registered_by_user_id BIGINT NOT NULL,
    last_modified_by_user_id BIGINT,
    last_modification_date TIMESTAMP,
    FOREIGN KEY (registered_by_user_id) REFERENCES users(id),
    FOREIGN KEY (last_modified_by_user_id) REFERENCES users(id)
);