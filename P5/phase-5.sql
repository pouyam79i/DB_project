/* CREATING VIEW  supplier_supplies  */
CREATE VIEW supplier_supplies AS 
SELECT P.ID , P.S_ID, P.NAME, S.NAME AS S_NAME, S.CEO_F_NAME, S.CEO_L_NAME,
S.CBY, S.CEY, S.ADDRS_PROV, S.ADDRS_CITY, S.ADDRS_DETAIL
FROM Products AS P INNER JOIN Suppliers AS S ON P.S_ID = S.ID;


/* CREATING VIEW  customer_orders  */
CREATE VIEW customer_orders AS
SELECT CB.NN, CB.F_NAME, CB.L_NAME, CB.PHONE, CB.ADDRS_PROV, CB.ADDRS_CITY, CB.ADDRS_DETAIL, CB.CODE, P.P_ID, P.P_TYPE, P.NUM
FROM (SELECT * FROM Customers AS C INNER JOIN Code_Buyer AS B ON C.NN = B.BUYER_ID) AS CB
INNER JOIN Purchases AS P ON CB.CODE = P.CODE;


/* CREATING VIEW  car_brand_model  */
CREATE VIEW car_brand_model AS
SELECT CB.VIN, CB.NAME AS BRAND_NAME, M.NAME as MODEL_NAME, CB.GEAR_ID
FROM (SELECT * FROM Cars AS C INNER JOIN Brands AS B ON C.BRAND_ID = B.ID) AS CB
INNER JOIN Models AS M ON CB.MODEL_ID = M.ID ORDER BY CB.VIN;