-- Þar sem við þurfum að búa til fá gögn.. gerum bara í höndunum!
-- Slóðir á myndir sem voru *handuploadaðar*
INSERT INTO
  categories (title)
VALUES
  ('Sterk'),
  ('Vegan'),
  ('Grænmetis'),
  ('Vinsæl'),
  ('Kjöt');

INSERT INTO
  products
  (title, price, description, image, category)
VALUES
  ('Pepperoni pizza', 2500, 'Klassísk kjötpizza', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Anchovy_pizza_detail_loe3jw.png', 5),
  ('Bláa pizzan', 1200, 'Þorir þú að smakka hina rosalega bláu pizzu?', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Banana_pizza__cookout__detail_cej531.png', 2),
  ('Hálfmáninn', 3200, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299829/Pineapple_pizza_detail_kl125i.webp', 5),
  ('Grænagummsið', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Banana_pizza__cookout__detail_cej531.png', 1),
  ('Kryddaða pizzan', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Banana_pizza__cookout__detail_cej531.png', 3),
  ('Fína pizzan', 9990, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299829/Pineapple_pizza_detail_kl125i.webp', 3),
  ('Paprikupizza', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299830/1-2_meat_pizza_detail_dkrkor.webp', 2),
  ('Eina með öllu', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299829/Pineapple_pizza_detail_kl125i.webp', 5),
  ('Tómatar tómatar tómatar', 1, '', 'https://res.cloudinary.com/dhy3vquyz/image/upload/v1646263922/vef2-2022-h1/leigh-skomal-kn1YORBo2DY-unsplash.jpg', 1),
  ('Lista pizzan', 1, 'Listilega góð eða ekki? Ef þú tímir að smakka getur þú komist að því.', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299829/Pineapple_pizza_detail_kl125i.webp', 1),
  ('Pizza', 1, 'Bara venjulega pizza, því stundum er það allt sem við þurfum', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299830/1-2_meat_pizza_detail_dkrkor.webp', 5),
  ('Brennda pizzzan', 1, 'Okkur tekst bara ekki að ekki brenna þessa', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Anchovy_pizza_detail_loe3jw.png', 4),
  ('Ostapizza', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299830/1-2_meat_pizza_detail_dkrkor.webp', 3),
  ('Grænmetisveisla', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299827/1200px-Anchovy_pizza_detail_loe3jw.png', 2),
  ('Skakka pizzan', 1, '', 'https://res.cloudinary.com/dnl3s1lnd/image/upload/v1650299830/1-2_meat_pizza_detail_dkrkor.webp', 1);

-- admin/1234567890
INSERT INTO
  users (username, email, password, admin)
VALUES
  ('admin', 'admin@example.org', '$2b$04$5XvV1IIubvtw.RI3dMmDPumdpr9GQlUM.yWVbUxaRqu/3exbw3mke', true);
