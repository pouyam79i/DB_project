/* Adding customers */
INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "1004003434",
    "09211117799",
    "Ali",
    "Ramazani",
    "Tehran",
    "Tehran",
    "Meidan vali asr - sakhteman erfan vahed 3"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "2004343534",
    "09211117383",
    "Reza",
    "Khardali",
    "Khorasan Razavi",
    "Mashhad",
    "Meidan razavi - sakhteman emam vahed 3"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "2004313534",
    "09234317388",
    "Mohhamad",
    "Haghjo",
    "Khorasan Razavi",
    "Neishabor",
    "Meidan Jahad - pelack 8"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "1004873454",
    "09214117799",
    "Maede",
    "Razipor",
    "Tehran",
    "Tehran",
    "Tehran pars -Meidan X - sakhteman azadeh vahed 2"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "3494033431",
    "09171131729",
    "Pouya",
    "Mohammadi",
    "Bushehr",
    "Bushehr",
    "Meidan emam - pelak 3"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "3491332439",
    "09171117732",
    "Ali",
    "Jafari",
    "Bushehr",
    "Bushehr",
    "Meidan emam - pelak 3"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "5493452439",
    "09131217732",
    "Zahra",
    "Jafari",
    "Esfehan",
    "Esfehan",
    "Meidan nesfe jahan - pelak 3"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "5493452121",
    "09131517331",
    "Mahan",
    "Rahmani",
    "Esfehan",
    "Esfehan",
    "Meidan nesfe jahan - pelak 2"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "1011032434",
    "09233314499",
    "Ahmad",
    "Ahmadvand",
    "Tehran",
    "Tehran",
    "Meidan enqelab - sakhteman sina vahed 5"
);

INSERT INTO Customers (NN, PHONE, F_NAME, L_NAME, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "1044123434",
    "09212317799",
    "Kaveh",
    "Koshan",
    "Tehran",
    "Tehran",
    "Meidan vali asr - sakhteman nejat vahed 2"
);


/* ADDING SUPPLIERS */
INSERT INTO Suppliers (NAME, CEO_F_NAME, CEO_L_NAME, CBY, CBM, CBD, CEY, CEM, CED, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "Charkh-Mobarak",
    'Mohammad', 
    "Zamani",
    2012, 2, 21,
    2018, 2, 21,
    "Esfehan",
    "Foladmobarake",
    "Meydan X"    
);

INSERT INTO Suppliers (NAME, CEO_F_NAME, CEO_L_NAME, CBY, CBM, CBD, CEY, CEM, CED, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "Nore-Yazd",
    'Kimia', 
    "Mortazavi",
    2013, 2, 10,
    2020, 4, 25,
    "Yazd",
    "Yazd",
    "Meydan Y"    
);

INSERT INTO Suppliers (NAME, CEO_F_NAME, CEO_L_NAME, CBY, CBM, CBD, CEY, CEM, CED, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "Zanjir",
    'Leyla', 
    "Mohammadi",
    2010, 1, 1,
    2020, 8, 22,
    "Tehran",
    "Tehran",
    "Shahrak sanati 1"    
);

INSERT INTO Suppliers (NAME, CEO_F_NAME, CEO_L_NAME, CBY, CBM, CBD, CEY, CEM, CED, ADDRS_PROV, ADDRS_CITY, ADDRS_DETAIL)
VALUES (
    "Lent-khorasan",
    'Kimia', 
    "Mortazavi",
    2013, 2, 21,
    2020, 4, 21,
    "Khorasanrazavi",
    "Mashhad",
    "Shahrak sanati 3"     
);


/* Products */
INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    1,
    "CHAR-SMALL",
    32,
    20
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    1,
    "CHAR-BIG",
    18,
    30
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    2,
    "BRAKE-LIGHT",
    5,
    3
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    2,
    "FORWARD-LIGHT",
    13,
    5
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    3,
    "TASMETIME",
    0,
    10
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    3,
    "FAN-RADIATOR",
    60,
    8
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    4,
    "LENT-206",
    38,
    10
);

INSERT INTO Products (S_ID, NAME, STOCK, UP)
VALUES (
    4,
    "LENT-SAMAND",
    41,
    11
);


/* ADDING GEARS */
INSERT INTO Gears (TYPE)
VALUES (
    "NON-AUTOMATE"
);

INSERT INTO Gears (TYPE)
VALUES (
    "AUTOMATE"
);


/* ADDING COLORS */
INSERT INTO Colors (NAME, CODE)
VALUES (
    "white",
    "FFFFFF"
);

INSERT INTO Colors (NAME, CODE)
VALUES (
    "black",
    "000000"
);


/* ADDING BRAND */
INSERT INTO Brands (NAME)
VALUES (
    "PEUGEOT-206"
);

INSERT INTO Brands (NAME)
VALUES (
    "SAMAND"
);


/* ADDING MODELS */
INSERT INTO Models (NAME, BRAND_ID)
VALUES (
    "TIP-1",
    "1"
);

INSERT INTO Models (NAME, BRAND_ID)
VALUES (
    "TIP-3",
    "1"
);

INSERT INTO Models (NAME, BRAND_ID)
VALUES (
    "LX",
    "2"
);

INSERT INTO Models (NAME, BRAND_ID)
VALUES (
    "SOREN",
    "2"
);


/* ADDING CARS */
INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    201354,
    1,
    1,
    "white",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    301254,
    1,
    2,
    "white",
    2
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    402381,
    1,
    1,
    "black",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    121353,
    1,
    2,
    "white",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    801254,
    2,
    1,
    "white",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    401121,
    2,
    2,
    "white",
    2
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    516632,
    2,
    1,
    "black",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    131388,
    2,
    2,
    "white",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    891354,
    1,
    1,
    "white",
    2
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    701127,
    2,
    2,
    "black",
    2
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    310637,
    1,
    1,
    "black",
    1
);

INSERT INTO Cars (VIN, BRAND_ID, MODEL_ID, COLOR_NAME, GEAR_ID)
VALUES (
    931311,
    2,
    2,
    "black",
    2
);


/* ADDING PURCHASES */
INSERT INTO Purchases (CODE, P_ID, P_TYPE, NUM)
VALUES (
    132,
    1,
    "P",
    3
);

INSERT INTO Purchases (CODE, P_ID, P_TYPE, NUM)
VALUES (
    132,
    2,
    "P",
    1
);

INSERT INTO Purchases (CODE, P_ID, P_TYPE, NUM)
VALUES (
    132,
    3,
    "P",
    5
);

INSERT INTO Purchases (CODE, P_ID, P_TYPE, NUM)
VALUES (
    247,
    131388,
    "C",
    1
);

INSERT INTO Purchases (CODE, P_ID, P_TYPE, NUM)
VALUES (
    351,
    931311,
    "C",
    1
);

/* ADDING CODE_BUYER */
INSERT INTO Code_Buyer (CODE, BUYER_ID)
VALUES (
    351,
    "1004003434"
);

INSERT INTO Code_Buyer (CODE, BUYER_ID)
VALUES (
    247,
    "2004313534"
);

INSERT INTO Code_Buyer (CODE, BUYER_ID)
VALUES (
    132,
    "5493452439"
);
