INSERT INTO app_user (first_name, last_name, email) VALUES
  ('Ada', 'Lovelace', 'ada.lovelace@example.com'),
  ('Grace', 'Hopper', 'grace.hopper@example.com'),
  ('Alan', 'Turing', 'alan.turing@example.com')
ON CONFLICT (email) DO NOTHING;
