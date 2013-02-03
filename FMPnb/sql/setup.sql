CREATE TABLE Population_T
(
SUMLEV BIGINT NULL,
REGION BIGINT NULL,
DIVISION BIGINT NULL,
STATE BIGINT NULL,
NAME VARCHAR(255) NULL,
CENSUS2010POP BIGINT NULL,
ESTIMATESBASE2010 BIGINT NULL,
POPESTIMATE2010 BIGINT NULL,
POPESTIMATE2011 BIGINT NULL,
NPOPCHG_2010 BIGINT NULL,
NPOPCHG_2011 BIGINT NULL,
BIRTHS2010 BIGINT NULL,
BIRTHS2011 BIGINT NULL,
DEATHS2010 BIGINT NULL,
DEATHS2011 BIGINT NULL,
NATURALINC2010 BIGINT NULL,
NATURALINC2011 BIGINT NULL,
INTERNATIONALMIG2010 BIGINT NULL,
INTERNATIONALMIG2011 BIGINT NULL,
DOMESTICMIG2010 BIGINT NULL,
DOMESTICMIG2011 BIGINT NULL,
NETMIG2010 BIGINT NULL,
NETMIG2011 BIGINT NULL,
RESIDUAL2010 DOUBLE NULL,
RESIDUAL2011 DOUBLE NULL,
RBIRTH2011 DOUBLE NULL,
RDEATH2011 DOUBLE NULL,
RNATURALINC2011 DOUBLE NULL,
RINTERNATIONALMIG2011 DOUBLE NULL,
RDOMESTICMIG2011 DOUBLE NULL,
RNETMIG2011 DOUBLE NULL
);

CREATE USER 'itm'@'omega' IDENTIFIED BY '***';GRANT ALL PRIVILEGES ON *.* TO 'itm'@'omega' IDENTIFIED BY '***' WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;GRANT ALL PRIVILEGES ON `itm\_%`.* TO 'itm'@'omega';