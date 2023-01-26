/* Creating the user with full access */
CREATE USER IF NOT EXISTS john_deo IDENTIFIED BY 'johndoe2000johndoe';  
GRANT ALL ON iran_khodro.* TO john_deo;  

/* Revoking access */
REVOKE ALL, GRANT OPTION FROM john_deo; 
/* Granting only read */
GRANT SELECT ON iran_khodro.* TO john_deo;