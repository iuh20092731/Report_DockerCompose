CREATE TABLE IF NOT EXISTS books (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO books (title, author) VALUES
  ('DevOps', 'MR. NAM'),
  ('Big Data', 'MR. NAM'),
  ('Cloud Deployement', 'MR. NAM'),
('Data Analysis', 'MR. NAM'),
('Block Chain', 'MR. NAM');