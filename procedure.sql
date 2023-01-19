

/* 2023-01-02 11:45:49 [12 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID INT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 11:56:54 [8 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 11:56:56 [4 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID INT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   legalRef TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 11:57:49 [3 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 11:57:51 [4 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID INT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   legalRef TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:00:21 [7 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:00:23 [3 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID INT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   legalRef TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:02:15 [6 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:02:17 [6 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID INT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:06:40 [6 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:06:42 [5 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice FLOAT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:08:17 [4 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:08:20 [5 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:08:22 [211 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 13:08:34 [4 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:08:36 [6 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:08:38 [3 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:09:00 [4 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice INT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:11:32 [5 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:11:33 [9 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:11:35 [214 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 13:19:23 [242 ms] */ 
SELECT *
FROM housing_data_nashville;
/* 2023-01-02 13:25:05 [224 ms] */ 
SELECT *
FROM housing_data_nashville
ORDER BY uniqueid DESC;
/* 2023-01-02 13:25:29 [8 ms] */ 
SELECT *
FROM housing_data_nashville
WHERE uniqueid = 2045
ORDER BY uniqueid DESC;
/* 2023-01-02 13:25:50 [9 ms] */ 
SELECT *
FROM housing_data_nashville
WHERE uniqueid = 16920
ORDER BY uniqueid DESC;
/* 2023-01-02 13:26:14 [185 ms] */ 
SELECT *
FROM housing_data_nashville;
/* 2023-01-02 13:28:19 [33 ms] */ 
SELECT paddress
FROM housing_data_nashville;
/* 2023-01-02 13:28:47 [11 ms] */ 
SELECT paddress
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 13:29:10 [11 ms] */ 
SELECT*
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 13:35:12 [65 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid;
/* 2023-01-02 13:35:26 [20 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 13:44:45 [1308 ms] */ 
UPDATE housing_data_nashville
SET paddress = b.paddress
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 13:44:52 [36 ms] */ 
SELECT*
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 13:46:36 [111 ms] */ 
SELECT paddress
FROM housing_data_nashville;
/* 2023-01-02 13:47:38 [57 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:47:53 [10 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:49:46 [9 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 13:50:00 [8 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 13:53:05 [230 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 13:53:19 [53 ms] */ 
SELECT paddress
FROM housing_data_nashville;
/* 2023-01-02 13:54:37 [25 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 13:57:20 [19 ms] */ 
SELECT*
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 13:57:25 [21 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:01:43 [143 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:02:25 [1229 ms] */ 
UPDATE housing_data_nashville
SET paddress = COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:02:30 [22 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:02:32 [53 ms] */ 
SELECT paddress
FROM housing_data_nashville;
/* 2023-01-02 14:02:45 [9 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 14:02:46 [3 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 14:02:48 [157 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 14:04:16 [12 ms] */ 
SELECT*
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 14:04:22 [22 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:04:57 [871 ms] */ 
UPDATE housing_data_nashville
SET paddress = COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:05:16 [20 ms] */ 
SELECT*
FROM housing_data_nashville
WHERE paddress IS NULL;
/* 2023-01-02 14:05:23 [197 ms] */ 
SELECT*
FROM housing_data_nashville;
/* 2023-01-02 14:05:29 [4 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 14:05:31 [3 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 14:05:33 [135 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 14:06:51 [27 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:11:10 [993 ms] */ 
UPDATE housing_data_nashville 
SET paddress = CASE WHEN a.paddress IS NULL
                        THEN b.paddress
                        ELSE a.paddress
                    END
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:11:16 [188 ms] */ 
SELECT*
FROM housing_data_nashville;
/* 2023-01-02 14:11:24 [6 ms] */ 
DROP TABLE housing_data_nashville;
/* 2023-01-02 14:11:26 [6 ms] */ 
CREATE TABLE housing_data_nashville(
   uniqueID INT,
   parcelID TEXT,
   landUse TEXT,
   paddress TEXT,
   saleDate DATE,
   salePrice TEXT,
   legalRef TEXT,
   soldVacant TEXT,
   ownerName TEXT,
   ownerAddress TEXT,
   plotSize FLOAT,
   district TEXT,
   landValue FLOAT,
   buildValue FLOAT,
   totalValue FLOAT,
   yearBuilt INT,
   bedCount INT,
   fullbathCount INT,
   halfbathCount INT);
/* 2023-01-02 14:11:28 [175 ms] */ 
COPY housing_data_nashville(uniqueID ,parcelID,landUse,paddress,saleDate,salePrice,legalRef,soldVacant,ownerName,ownerAddress,plotSize,district,landValue,buildValue,totalValue,yearBuilt,bedCount,fullBathCount,halfBathCount)
FROM '/Users/thvuvi/Documents/Development/Housing_Data/nashville_data.csv'
CSV HEADER;
/* 2023-01-02 14:11:40 [28 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 14:21:54 [187 ms] */ 
SELECT*
FROM housing_data_nashville;
/* 2023-01-02 14:31:00 [26 ms] */ 
UPDATE housing_data_nashville a
SET paddress = COALESCE(a.paddress,b.paddress)
FROM housing_data_nashville b

WHERE a.paddress IS NULL AND a.parcelid = b.parcelid AND a.uniqueid <> b.uniqueid;
/* 2023-01-02 14:31:07 [187 ms] */ 
SELECT*
FROM housing_data_nashville;
/* 2023-01-02 14:31:19 [13 ms] */ 
SELECT a.parcelid, a.paddress, b.parcelid, b.paddress, COALESCE(a.paddress, b.paddress)
FROM housing_data_nashville a
JOIN housing_data_nashville b 
    ON a.parcelid = b.parcelid
    AND a.uniqueid <> b.uniqueid
WHERE a.paddress IS NULL;
/* 2023-01-02 21:16:18 [46 ms] */ 
SELECT paddress
FROM housing_data_nashville;
/* 2023-01-02 21:20:36 [63 ms] */ 
SELECT STRPOS(paddress, ',')
FROM housing_data_nashville;
/* 2023-01-02 21:24:09 [63 ms] */ 
SELECT
SUBSTRING(paddress,1,STRPOS(paddress, ',')) AS actualAddress,
STRPOS(paddress, ',')
FROM housing_data_nashville;
/* 2023-01-02 21:25:37 [72 ms] */ 
SELECT
SUBSTRING(paddress,1,STRPOS(paddress, ',') -1 ) AS actualAddress,
STRPOS(paddress, ',')
FROM housing_data_nashville;
/* 2023-01-02 21:25:55 [55 ms] */ 
SELECT
SUBSTRING(paddress,1,STRPOS(paddress, ',') -1 ) AS actualAddress
FROM housing_data_nashville;
/* 2023-01-02 21:28:15 [62 ms] */ 
SELECT
SUBSTRING(paddress,STRPOS(paddress,',')) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:28:30 [67 ms] */ 
SELECT
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:29:08 [79 ms] */ 
SELECT
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress,
SUBSTRING(paddress,1,STRPOS(paddress, ',') -1 ) AS actualAddress
FROM housing_data_nashville;
/* 2023-01-02 21:30:01 [125 ms] */ 
SELECT
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress,
SUBSTRING(paddress,1,STRPOS(paddress, ',') -1 ) AS actualAddress,
SUBSTRING(paddress, STRPOS(paddress, ' ')) AS num
FROM housing_data_nashville;
/* 2023-01-02 21:30:14 [84 ms] */ 
SELECT
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress,
SUBSTRING(paddress,1,STRPOS(paddress, ',') -1 ) AS actualAddress,
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num
FROM housing_data_nashville;
/* 2023-01-02 21:30:55 [101 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' '),STRPOS(paddress, ',') -1 ) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:31:29 [88 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' ') +1,STRPOS(paddress, ',') +1 ) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:31:46 [86 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' '),STRPOS(paddress, ',')) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:32:26 [81 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' ') -1 ,STRPOS(paddress, ',')) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:32:56 [100 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ' ')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' ') +1 ,STRPOS(paddress, ',') -1) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:42:45 [105 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ',')) AS num,
SUBSTRING(paddress,STRPOS(paddress, ' ') +1 ,STRPOS(paddress, ',') -1) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:43:25 [82 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ',')) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:43:46 [78 ms] */ 
SELECT
SUBSTRING(paddress, 1, STRPOS(paddress, ',') -1) AS actualAddress,
SUBSTRING(paddress,STRPOS(paddress,',') + 1) AS otherAddress
FROM housing_data_nashville;
/* 2023-01-02 21:50:18 [3 ms] */ 
ALTER TABLE housing_data_nashville
ADD propertyAddress varchar(255);
/* 2023-01-02 21:50:23 [422 ms] */ 
UPDATE housing_data_nashville
SET propertyAddress = SUBSTRING(paddress, 1, STRPOS(paddress, ',') -1);
/* 2023-01-02 21:51:24 [2 ms] */ 
ALTER TABLE housing_data_nashville
ADD propertyCity varchar(255);
/* 2023-01-02 21:51:26 [350 ms] */ 
UPDATE housing_data_nashville
SET propertyCity = SUBSTRING(paddress,STRPOS(paddress,',') + 1);
/* 2023-01-02 21:51:31 [238 ms] */ 
SELECT*
FROM housing_data_nashville;
/* 2023-01-02 21:53:42 [44 ms] */ 
SELECT owneraddress
FROM housing_data_nashville;
/* 2023-01-02 21:58:49 [61 ms] */ 
SELECT
SPLIT_PART(owneraddress,',',1) AS ownerAddress,
SPLIT_PART(owneraddress,',',2) AS ownerCity,
SPLIT_PART(owneraddress,',',3) AS ownerState
FROM housing_data_nashville;
/* 2023-01-02 22:01:39 [6 ms] */ 
ALTER TABLE housing_data_nashville
ADD ownersAddress varchar(255);
/* 2023-01-02 22:02:05 [531 ms] */ 
UPDATE housing_data_nashville
SET ownersAddress = SPLIT_PART(owneraddress,',',1);
/* 2023-01-02 22:02:06 [7 ms] */ 
ALTER TABLE housing_data_nashville
ADD ownerCity varchar(255);
/* 2023-01-02 22:02:08 [220 ms] */ 
UPDATE housing_data_nashville
SET ownerCity = SPLIT_PART(owneraddress,',',2);
/* 2023-01-02 22:02:10 [3 ms] */ 
ALTER TABLE housing_data_nashville
ADD ownerState varchar(255);
/* 2023-01-02 22:02:11 [215 ms] */ 
UPDATE housing_data_nashville
SET ownerState = SPLIT_PART(owneraddress,',',3);
/* 2023-01-02 22:02:25 [369 ms] */ 
SELECT *
FROM housing_data_nashville;
/* 2023-01-02 22:06:19 [29 ms] */ 
SELECT DISTINCT(soldvacant)
FROM housing_data_nashville;
/* 2023-01-02 22:10:07 [72 ms] */ 
SELECT soldvacant
    ,CASE 
        WHEN soldvacant = 'Y' THEN 'YES'
        WHEN soldvacant = 'N' THEN 'NO'
        ELSE soldvacant
        END
FROM housing_data_nashville;
/* 2023-01-02 22:11:41 [638 ms] */ 
UPDATE housing_data_nashville
SET soldvacant = CASE 
        WHEN soldvacant = 'Y' THEN 'YES'
        WHEN soldvacant = 'N' THEN 'NO'
        ELSE soldvacant
        END;
/* 2023-01-02 22:11:59 [52 ms] */ 
SELECT DISTINCT(soldvacant)
FROM housing_data_nashville;
/* 2023-01-02 22:12:27 [509 ms] */ 
UPDATE housing_data_nashville
SET soldvacant = CASE 
        WHEN soldvacant = 'YES' THEN 'Yes'
        WHEN soldvacant = 'NO' THEN 'No'
        ELSE soldvacant
        END;
/* 2023-01-02 22:12:28 [65 ms] */ 
SELECT DISTINCT(soldvacant)
FROM housing_data_nashville;
/* 2023-01-02 22:39:34 [427 ms] */ 
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    )
FROM housing_data_nashville;
/* 2023-01-02 22:40:23 [373 ms] */ 
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    )
FROM housing_data_nashville
ORDER BY parcelid;
/* 2023-01-02 22:44:44 [431 ms] */ 
WITH duplicateFindCTE AS(
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    )
FROM housing_data_nashville
)
SELECT *
FROM duplicateFindCTE;
/* 2023-01-02 22:45:58 [390 ms] */ 
WITH duplicateFindCTE AS(
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    ) row_num
FROM housing_data_nashville
)
SELECT *
FROM duplicateFindCTE;
/* 2023-01-02 22:46:12 [87 ms] */ 
WITH duplicateFindCTE AS(
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    ) row_num
FROM housing_data_nashville
)
SELECT *
FROM duplicateFindCTE
WHERE row_num > 1;
/* 2023-01-02 22:53:57 [103 ms] */ 
WITH duplicateFindCTE AS(
SELECT *,
    ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    )
FROM housing_data_nashville
)
SELECT *
FROM duplicateFindCTE
WHERE ROW_NUMBER > 1;
/* 2023-01-02 23:07:47 [12 ms] */ 
CREATE TABLE deletetemp(
    "id" INT, 
    row_num INT
);
/* 2023-01-02 23:08:40 [6 ms] */ 
DROP TABLE IF EXISTS deletetemp;
/* 2023-01-02 23:08:41 [6 ms] */ 
CREATE TABLE deletetemp(
    "id" TEXT, 
    row_num INT
);
/* 2023-01-02 23:08:47 [118 ms] */ 
INSERT INTO deletetemp
SELECT parcelid, ROW_NUMBER() OVER(
        PARTITION BY parcelid,propertyaddress,saleprice,saledate,legalref
        ORDER BY uniqueid
    )
FROM housing_data_nashville;
/* 2023-01-02 23:09:09 [51 ms] */ 
SELECT *
FROM deletetemp;
/* 2023-01-02 23:09:26 [14 ms] */ 
SELECT *
FROM deletetemp
WHERE row_num >1;
/* 2023-01-02 23:12:00 [467 ms] */ 
SELECT *
FROM housing_data_nashville a
JOIN deletetemp b
    ON a.parcelid = b.id;
/* 2023-01-02 23:12:12 [67 ms] */ 
SELECT parcelid
FROM housing_data_nashville a
JOIN deletetemp b
    ON a.parcelid = b.id;
/* 2023-01-02 23:12:32 [124 ms] */ 
SELECT parcelid, "id", row_num
FROM housing_data_nashville a
JOIN deletetemp b
    ON a.parcelid = b.id;
/* 2023-01-02 23:14:06 [74 ms] */ 
SELECT parcelid, "id", row_num
FROM housing_data_nashville a
JOIN deletetemp b
    ON a.parcelid = b.id
WHERE row_num >1;
/* 2023-01-02 23:18:15 [51 ms] */ 
SELECT "id", parcelid, row_num
FROM housing_data_nashville 
JOIN deletetemp
    ON parcelid = id
WHERE row_num >1;
/* 2023-01-02 23:27:34 [9 ms] */ 
SELECT *
FROM deletetemp
WHERE row_num >1;
/* 2023-01-02 23:29:25 [24 ms] */ 
SELECT "id", parcelid, row_num
FROM housing_data_nashville
JOIN deletetemp
    ON "id" = parcelid
WHERE row_num >1;
/* 2023-01-02 23:30:48 [39 ms] */ 
SELECT "id", parcelid, row_num
DELETE
FROM housing_data_nashville
JOIN deletetemp
    ON "id" = parcelid
WHERE row_num >1;
/* 2023-01-02 23:32:48 [52 ms] */ 
DELETE
FROM housing_data_nashville
USING deletetemp
WHERE "id"=parcelid AND row_num >1;
/* 2023-01-02 23:34:08 [83 ms] */ 
SELECT parcelid, "id", row_num 
FROM housing_data_nashville
JOIN deletetemp
    ON "id" = parcelid;
/* 2023-01-02 23:34:18 [20 ms] */ 
SELECT parcelid, "id", row_num 
FROM housing_data_nashville
JOIN deletetemp
    ON "id" = parcelid
WHERE row_num > 1;
/* 2023-01-03 00:38:09 [26 ms] */ 
ALTER TABLE housing_data_nashville
DROP COLUMN owneraddress, 
DROP COLUMN district,
DROP COLUMN paddress;
/* 2023-01-03 00:38:40 [270 ms] */ 
SELECT * 
FROM housing_data_nashville;
/* 2023-01-16 11:09:19 [14 ms] */ 

