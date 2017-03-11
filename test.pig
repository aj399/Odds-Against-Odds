truck_event = LOAD 'truck_event_text_partition.csv' USING PigStorage(',')
AS (driverId:int, truckId:int, eventTime:chararray,                 
eventType:chararray, longitude:double, latitude:double,
eventKey:chararray, correlationId:long, driverName:chararray,
routeId:long,routeName:chararray,eventDate:chararray);  
truck_events_subse = LIMIT  truck_event 100;
specifictwo_column = FOREACH truck_events_subse GENERATE driverId, eventTime, eventType;
DESCRIBE specific_column;
STORE specifictwo_column INTO 'specific_columns' USING PigStorage(',');