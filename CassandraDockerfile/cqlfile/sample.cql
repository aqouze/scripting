CREATE KEYSPACE IF NOT EXISTS sample
WITH REPLICATION = {
  'class' : 'SimpleStrategy',
  'replication_factor' : 3
};

CREATE TABLE sample.table_a (
  sample_id text,
  system_time timestamp,
  PRIMARY KEY (sample_id)
);