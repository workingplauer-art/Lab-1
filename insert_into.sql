-- Method 2: SQL INSERT (10 products)
INSERT INTO Products
(Product_name, Units_per_pack, Color, Specifications, Country, Manufacturer, Expiration_date)
VALUES
('Milk 3.2%',          12, 'White',  'Pasteurized, 1 L',        'Russia',  'Wimm-Bill-Dann', '2026-12-01'),
('Buckwheat',          10, 'Brown',  'Grade 1, 800 g',          'Russia',  'Mistral',        '2027-06-15'),
('Olive oil',           6, 'Yellow', 'Extra virgin, 0.5 L',     'Italy',   'Bertolli',       '2027-03-20'),
('Green tea',          20, 'Green',  '100 bags',                'China',   'Greenfield',     '2027-09-30'),
('Pasta Spaghetti',    20, 'Yellow', 'Durum wheat, 450 g',      'Italy',   'Barilla',        '2028-01-10'),
('Notebook A5',        10, 'Blue',   '48 sheets, ruled',        'Russia',  'Hatber',         NULL),
('Ballpoint pen',      50, 'Black',  '0.7 mm',                  'Germany', 'Staedtler',      NULL),
('Orange juice',        8, 'Orange', '100%, 1 L',               'Spain',   'Rich',           '2026-11-30'),
('Canned peas',        24, 'Green',  '400 g',                   'Hungary', 'Bonduelle',      '2028-05-05'),
('Dish soap',          12, 'Blue',   '500 ml',                  'Poland',  'Fairy',          '2029-02-01');

-- Method 1 (manual) is done in the GUI: Tables -> Products -> View/Edit Data -> All Rows
-- Method 3 (import) is done with order_items.csv.