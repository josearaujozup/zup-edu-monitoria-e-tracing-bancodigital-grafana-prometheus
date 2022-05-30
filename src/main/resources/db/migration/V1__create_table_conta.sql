CREATE TABLE conta (
  id serial PRIMARY KEY NOT NULL,
  documento_titular varchar(11),
  nome_titular varchar(120),
  agencia int ,
  numero bigint,
  saldo double precision,
  data_criacao timestamp
);
