-- Main table: Товар
CREATE TABLE Products (
    Product_ID      SERIAL PRIMARY KEY,
    Product_name    VARCHAR(100) NOT NULL,
    Units_per_pack  INT NOT NULL CHECK (Units_per_pack > 0),
    Color           VARCHAR(30),
    Specifications  TEXT,
    Country         VARCHAR(50) NOT NULL,
    Manufacturer    VARCHAR(100) NOT NULL,
    Expiration_date DATE
);

-- Dependent table: Содержимое заказов
CREATE TABLE Order_items (
    Order_number INT NOT NULL,
    Product_ID   INT NOT NULL,
    Quantity     INT NOT NULL CHECK (Quantity > 0),
    Package      VARCHAR(50) NOT NULL,
    PRIMARY KEY (Order_number, Product_ID),
    FOREIGN KEY (Product_ID) REFERENCES Products (Product_ID)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);