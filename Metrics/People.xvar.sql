-- External variable database definition for Derby 
-- Generated 10/8/15 5:32 PM
-- Descriptor: Metrics/People.xvar (currently edited)
-- External variable AnnualConsumption
DROP TABLE AnnualConsumption;
DROP INDEX AnnualConsumption_KEYS; 
-- External variable GrowthMetric
CREATE TABLE GrowthMetric (REGION VARCHAR(250), GROWTH VARCHAR(250));
CREATE INDEX GrowthMetric_KEYS ON GrowthMetric (REGION);

