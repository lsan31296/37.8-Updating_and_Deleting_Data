/*
Queries
You will write the following six queries performing a mix of updates and deletions. After each query, the database is reset to its original state.

1. update-all-completion-dates.sql: Update all completion dates to the value "August 1882".
2. update-painting-completion-date.sql: Update the completion date of the painting with the title of "Still Life with Cabbage and Clogs" to "July 1881".
3. update-painting-title.sql: Update the title of the painting with a name of "Women Mending Nets in the Dunes" to be "Landschaft mit Netzflickerinnen".
4. delete-all-paintings.sql: Delete all of the paintings listed in the artworks table.
5. delete-august-paintings.sql: Delete all of the paintings where the completion date is "August 1882".
6. delete-one-painting.sql: Delete the painting with the title "Still Life with Cabbage and Clogs".
*/
CREATE TABLE ARTWORKS(
  title VARCHAR(255),
  image_url TEXT,
  completion_date VARCHAR(255)
);

INSERT INTO
  ARTWORKS(title, image_url, completion_date)
VALUES
  (
    'Still Life with Cabbage and Clogs',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Stilleven_met_kool_en_klompen_-_s0137V1962_-_Van_Gogh_Museum.jpg/150px-Stilleven_met_kool_en_klompen_-_s0137V1962_-_Van_Gogh_Museum.jpg',
    'November-December 1881'
  ),
  (
    'Beach at Scheveningen in Calm Weather',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Beach_at_Scheveningen_in_Calm_Weather_-_My_Dream.jpg/150px-Beach_at_Scheveningen_in_Calm_Weather_-_My_Dream.jpg',
    'August 1882'
  ),
  (
    'Dunes',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Van_Gogh_-_Landschaft_mit_D%C3%BCnen.jpeg/150px-Van_Gogh_-_Landschaft_mit_D%C3%BCnen.jpeg',
    'August 1882'
  ),
  (
    'Women Mending Nets in the Dunes',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Van_Gogh_-_Landschaft_mit_Netzflickerinnen.jpeg/150px-Van_Gogh_-_Landschaft_mit_Netzflickerinnen.jpeg',
    'August 1882'
  ),
  (
    'A Girl in the Street, Two Coaches in the Background',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Van_Gogh_-_M%C3%A4dchen_an_einer_Haltestelle.jpeg/150px-Van_Gogh_-_M%C3%A4dchen_an_einer_Haltestelle.jpeg',
    'August 1882'
  ),
  (
    'Girl in the Woods',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Girl_in_the_Woods_-_My_Dream.jpg/150px-Girl_in_the_Woods_-_My_Dream.jpg',
    'August 1882'
  ),
  (
    'Two Women in the Woods',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Two_women_in_a_wood_-_VINCENT_VAN_GOGH_%281853-1890%29_12_1-4_x_9_7-16in._%2831_x_24cm%29.jpg/150px-Two_women_in_a_wood_-_VINCENT_VAN_GOGH_%281853-1890%29_12_1-4_x_9_7-16in._%2831_x_24cm%29.jpg',
    'August 1882'
  ),
  (
    'Girl in White in the Woods',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/1882_van_Gogh_Girl_in_a_Wood_anagoria.JPG/150px-1882_van_Gogh_Girl_in_a_Wood_anagoria.JPG',
    'August 1882'
  ),
  (
    'Edge of a Wood',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Van_Gogh_-_Waldrand.jpeg/150px-Van_Gogh_-_Waldrand.jpeg',
    'August 1882'
  ),
  (
    'Man Stooping with Stick or Spade',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Van_Gogh_-_Bauer_beim_Umgraben.jpeg/150px-Van_Gogh_-_Bauer_beim_Umgraben.jpeg',
    'August 1882'
  );