-- Create family_members table if it doesn't exist
CREATE TABLE IF NOT EXISTS family_members (
    id SERIAL PRIMARY KEY,
    status VARCHAR(255),
    member_id VARCHAR(255),
    first_name VARCHAR(255) NOT NULL,
    married VARCHAR(255),
    birthdate VARCHAR(255),
    comments TEXT
);

-- Create app_users table if it doesn't exist
CREATE TABLE IF NOT EXISTS app_users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL DEFAULT 'guest'
);

-- Clear existing data from family_members table
TRUNCATE TABLE family_members;

-- Insert new data into family_members table
INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '2',
        'Aaron',
        'NULL',
        '. .1830 ?',
        'M Sprinca, owned an inn in Monowice, money lender per Jan Stanek book'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '3',
        'Aaron',
        'NULL',
        '. .1890 ?',
        'D Karolina per Oswiecim school records, lived in Rynek Glowny'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '3A',
        'Aaron G1',
        'NULL',
        '. .1900 ?',
        'M Dina Rotenberg, s of Moses, f of Ela Hollander, Rachela Ochab, Bilcha Ringer & Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '4',
        'Aaron',
        'NULL',
        '?',
        'Lived in Oswiecim, s Josek who went to cheder with Jacob Hennenberg'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '5',
        'Aaron C',
        'NULL',
        '05.06.1974',
        'S of Stephen Alan & Louise, g of Isidor, b Syracuse, lives in 11115 Willow Meadow Ln., Apt 125, Charlotte, NC 28277, b Adam, s Emily'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '6',
        'Abraham',
        'NULL',
        '?',
        'Died 1897, buried in Oswiecim, son of Icchak'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '7',
        'Abraham',
        'NULL',
        '?',
        'Member of Bet Lechem fund (Krakow c 1925) & donor 1928 to 1931 (zl22)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '8',
        'Abraham',
        'NULL',
        '?',
        'Died in Krakow 23.4.1938 per tombstone there'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '9',
        'Abraham',
        'NULL',
        '?',
        'M Ruchel Goldberg 1886 in Krakow, act 80, film 1895667'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '10',
        'Abraham',
        'NULL',
        '?',
        'M Ruchela, s Pinkus (m in 1897, Bolesnia), Mojzesz (m in 1899, Pradnik Bialy), Salomon m Frymet Libenheimer in 1914'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '11',
        'Abraham',
        'NULL',
        '. .1842',
        'A Adolf, d 22.1.1894 Ostrava, m Terezie Mojzesko b 18.3.1846 d 4.11.1904, ch Herman, Amalie, Josefina, Fany, Ernestina, Zibrid'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '12',
        'Abraham',
        'NULL',
        '. .1850 ?',
        'M Roza (d of Feivel & Chana Goldberg), s Chaim b 31.8.1879'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '13',
        'Abraham',
        'NULL',
        '. .1853',
        'M Sara Machauf 10.2.1886 in Krakow (d of Rachmiel & Chana Tauber), act 17, film 1895667, lived in Sidzina, s Dawid b 12.1.1879, Szymon (m Helena Eisen), d Sussel b 10.7.1880, Marya b 1885 (m Leib Hudes 1908 or Leib Ginter in 1908???)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '14',
        'Abraham',
        'NULL',
        '. .1855 ?',
        'A Samuel, (his son died on 16.7.1882, aged 8 days), buried in Krakow cemetery, section 11, row 45, grave 48, page 155, sort 9'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '15',
        'Abraham',
        'NULL',
        '?',
        'Krakow cemetery, section 21, row 3, grave 21, page 155, sort 30'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '16',
        'Abraham',
        'NULL',
        '. .1868',
        'Butcher, per Artur Szyndler''s work in Oswiecim''s state archive'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '17',
        'Abraham',
        'NULL',
        '. .1875 ?',
        'A Sylbiger, m Chana Molkner in 1902, Kapelonka da. Podgórze, b to Joachim & Lana - Reisla Wilkon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '18',
        'Abraham',
        'NULL',
        '?',
        'Merchant, Sebastyana 17, per Krakow Directory 1907'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '19',
        'Abraham',
        'NULL',
        '?',
        'Merchant, Krakowska 43, per Krakow Directory 1907'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '20',
        'Abraham',
        'NULL',
        '. .1902',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '21',
        'Abraham',
        'NULL',
        '14.09.1920',
        '(Romek), b in Oswietim, s of David & Miriam Grubner, d in Israel 7th September 1992, ch Rachel Miriam & Ilana Zohar'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '22',
        'Abraham',
        'NULL',
        '?',
        '1871 53rd St, Brooklyn, NY11204-1526, 718-837-3881, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '23',
        'Adam C',
        'NULL',
        '04.05.1979',
        'S of Stephen Alan & Louise, g of Isidor, m Marjorie Sweeney, b Syracuse, studies in Charleston, SC, b Aaron, s Emily'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '24',
        'Adie M1',
        'Karnowsky',
        '03.05.1951',
        'Daughter of Rabbi C B, married Mordechai Yosef, b 10.4.1948 11 children, lives in Gateshead'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '25',
        'Adolf',
        'NULL',
        '. .1854?',
        'M Johanna Pauline Steiner(b 1854, d 30.8.1918 in Skoczow), son Joseph, brother Herman'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '26',
        'Adolf',
        'NULL',
        '?',
        'Emigrated from Hamburg to USA late 19th century, d Cecile Orlove b Baltimore, g Stanley & Allan Orlove, b went back to Austria/Germany'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '27',
        'Adolf',
        'NULL',
        '. .1860',
        'Arrived in USA 19.1.1885 from Bremen, Germany on Neckar'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '28',
        'Adolf',
        'NULL',
        '07.03.1866',
        'M Alma (b 20.10.1877), d 28.1.1933'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '29',
        'Adolf E',
        'NULL',
        '18.12.1875',
        'M Anna Schnitzer, b Skotschau near Krakow, son of Hermann, s Alexander, d Rudolfine & Leokadia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '30',
        'Adolf',
        'NULL',
        '11.01.1876',
        'S of Salomon & Sali Krieger, single'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '31',
        'Adolf A1',
        'NULL',
        '. .188?',
        'Jeremiasz''s son or grandson, married Ida, no children, pub in Skrzeszow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '32',
        'Adolf',
        'NULL',
        '?',
        'Transport from Drancy to Auschwitz per Austrian Victims of the Holocaust deported 2.9.1942'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '33',
        'Adolf',
        'NULL',
        '. .1890',
        'Born Bielsko, wife Emma Hoizner, he and son Otto, 12, killed in Auschwitz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '34',
        'Adolf',
        'NULL',
        '. .1919?',
        'Changed name to Adam Sadowski, moved to NYC 1967, brother Felek (lawyer in Poland d 1968), s Martin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '35',
        'Aharon',
        'NULL',
        '?',
        'A member of the Judenrat of Bobov, knew R Halberstam, f of Yisroel who was a student at Oswiecim Bobover Yeshiva c 1918 - 1920'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '36',
        'Aharon M2 - G1',
        'NULL',
        '. .1920?',
        'Son of Shlomo Zalmen, brother of Elimelech Zimet, 2nd cousin of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '37',
        'Aharon G1',
        'NULL',
        '. .1930?',
        'M Ahuva, d Vered (Los Angeles) & 2 sons, all live in Israel,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '38',
        'Aharon M1',
        'NULL',
        '. .1982?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '39',
        'Aidel M1',
        'NULL',
        '. .1972?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '40',
        'Aidel M2',
        'NULL',
        '. .1985?',
        'Daughter of Menachem & Minky, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '41',
        'Aidel M2',
        'NULL',
        '15.10.1986',
        'Elimelech''s twin daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '42',
        'Aidy M1',
        'Spitzer',
        '11.05.1981',
        'Nossen''s daughter, granddaughter of Rabbi C B, m Shmeel Binyomin on 9.1.2000'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '43',
        'Airyies',
        'NULL',
        '05.01.1883',
        'Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '44',
        'Akiba',
        'NULL',
        '?',
        'Died 1920, buried in Oswiecim, son of Jehuda Arje'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '45',
        'Akiba',
        'NULL',
        '?',
        'Father of Belja who d 1904 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '46',
        'Akiva M1',
        'NULL',
        '. .1986?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '47',
        'Albert',
        'NULL',
        '. .1910?',
        'S of Morris, g of Karl, Sheldon''s uncle, son Martin, Dean at Florida'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '48',
        'Alexander  E',
        'NULL',
        '15.05.1923',
        'M Marianne, b Svinov (Schonbrunn), s of Adolf b 1875 (d 1929), g of Hermann of Skotschau, s Alfred & Robert, uncle Bernhard, Paul-Gerhardt-Allee 23, 81245 Munchen'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '49',
        'Alexander L',
        'NULL',
        '. .1935',
        'S of Edgar, b Rotterdam, b of Herman, musicologist, no ch, 2712 Old Sugar Rd, Durham, NC27707-3816, m Kathy of Duke University'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '50',
        'Alexander C',
        'NULL',
        '18.11.1992',
        'Mirek''s son, grandfather Bruno changed his surname to Siba'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '51',
        'Alfred  B1',
        'NULL',
        '20.06.1902',
        'B New York to Karl & Gizella Lebkovitz, g of Ignatz, m Marianne Foller 1948 Frankfurt, d 8.8.1998, Richard Hummel''s uncle,d Susanne'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '52',
        'Alfred James F',
        'NULL',
        '18.07.1906',
        '33062, Pompano Beach, Broward, FL, died Jun 1982 per SSDI, s Martin & Dean Lewis, g Steven & Eric, arrived 1912 from Cleveland? (see also Bruno, Frieda, Irma & Leopoldine)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '53',
        'Alfred',
        'NULL',
        '07.01.1910',
        'S of Heinrich & Eliska Schnurer, d 15.31943 USSR'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '54',
        'Alfred A2',
        'NULL',
        '25.10.1920',
        'Jeremiasz''s grandson, married Hela, lives in Israel, born to Jaker & Zofie, Bielsko'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '55',
        'Alfred E',
        'NULL',
        '03.06.1966',
        'S of Alexander & Marianne, g of Adolf, gg of Hermann, Paul-Gerhardt-Allee 23, 81245 Munchen'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '56',
        'Alfred',
        'NULL',
        '?',
        '& Marianne, 4649 Old Spartanburg Rd Apt 38, Taylors, SC29687-4235,864-268-0782, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '57',
        'Alice',
        'Silbiger',
        '?',
        'M Zigmund, d 4.11.2000 in Ruzomberok, Slovakia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '58',
        'Alice',
        'Meitner',
        '01.10.1910',
        'D 15.12.1943 Oswiecim per Terezin Book'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '59',
        'Alice',
        'NULL',
        '?',
        'Los Angeles, CA90001, 323-782-6933, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '60',
        'Allegra L',
        'NULL',
        '?',
        '& Andrew, 90 E River Dr, New York, NY 10002-8261, 212-595-8075'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '61',
        'Alma B1',
        'NULL',
        '23.05.1894',
        'B Houston Texas to Charles John, Richard Hummel''s aunt, g of Ignatz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '62',
        'Alter',
        'NULL',
        '02.01.1901',
        '11219, Brooklyn, NY, died Mar 1977 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '63',
        'Amalia D2',
        'NULL',
        '?',
        'M Danny, d Sagi, d of Avraham & Heska, Irit''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '64',
        'Amalie',
        'NULL',
        '18.09.1871',
        'D 1.6.1908 Ostrava, single, d of Abraham Adolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'NULL',
        '65',
        'Amalie',
        'NULL',
        '?',
        'Buried in Bielsko Biala in 1888'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '66',
        'Amalie',
        'NULL',
        '?',
        'Buried in Bielsko Biala in 1914'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '66',
        '67',
        'Amelie A1',
        'NULL',
        '03.01.2003',
        'D of Stepan & Michaela, g of Mirek, gg of Bruno, ggg of Ignatz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '67',
        '68',
        'Andrew C',
        'NULL',
        '?',
        '& Allegra, 90 Riverside Dr Apt 5G, New York, NY10024-5314, the Internet, founder and chief executive of America To Go'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '68',
        '69',
        'Andrew A',
        'NULL',
        '?',
        '44 Irving St, Cambridge, MA02138-3021, 617-441-7939, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '69',
        '70',
        'Ann',
        'Drimer',
        '. .1946?',
        '(Ania) m Marcel, of Northern Virginia, d of Adolf b 1905 in Bochnia, his brother Felek (Felix), tel 7034255456'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '70',
        '71',
        'Anna E',
        'Flaumenhaft',
        '28.01.1874',
        'M Karel, d of Hermann & Henriette Krieger, s Moritz(2.4.1897), Jack (Josef)(22.11.1898), Ervin(Evzen)(9.8.1904) changed to Fanta, d Jetty(Jindriska)(1.1.1900)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '71',
        '72',
        'Anna C',
        'Metzger',
        '10.12.1876',
        'B Hull, England,d of Jacob & Sarah Ritter, m Moses (Moe), s of Isidor, Harold, Samuel, Murray, Diana & Paulina, ch Bernice (Bernie) & Jerome'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '72',
        '73',
        'Anna',
        'Kleinzeller',
        '28.07.1876',
        'M Leopold, d 30.1.1934, ch Stepanka Morway rem.Holbein(18.5.1899), Erich(17.1.1904), Bruno(4.3.1908)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '73',
        '74',
        'Anna',
        'Bronner',
        '. .1880?',
        'M Schulem, Oswiecim, d Pessel (m Kaufmann Ryter in 1929)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '74',
        '75',
        'Anna',
        'NULL',
        '?',
        'Krakow deaths, d 1883, Act 56, film 1895666'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '75',
        '76',
        'Anna A1',
        'Guter',
        '. .189?',
        'Jeremiasz''s granddaughter, Mendel''s daughter, one daughter Ida'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '76',
        '77',
        'Anna',
        'Lusgarten',
        '. .1900?',
        'D of Pinkus & Chaja Obstfeld, m Akiwa in 1924, Pradnik Bialy ad. Kraków'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '77',
        '78',
        'Anna Beria',
        'NULL',
        '. .1910',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '78',
        '79',
        'Aranka',
        'NULL',
        '09.10.1908',
        'B Budapest per P B Dorman, deported from Natzweiler Geisenkamp to Dachau 11.4.1945'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '79',
        '80',
        'Aranka',
        'Grosser',
        '09.06.1911',
        'M Bedrich(26.9.1892), d of Emil & Gizela from Ostrava, brother Arpad,d Nadezda-Ruth(1.1.1936 M.O.)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '80',
        '81',
        'Ari Y',
        'NULL',
        '?',
        'S of Sheldon, g of Joseph (b 1910 in Oswiecim), m Tara, NY 11552-3407, 516-489-1814, b of Barry Dov, The American Stock Exchange Trader, SKL-Hull Derivatives LLC'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '81',
        '82',
        'Ariel',
        'NULL',
        '?',
        'MD, Ichilov Hospital, Sackler Faculty of Medicine, Tel Aviv University'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '82',
        '83',
        'Arnold',
        'NULL',
        '23.10.1890',
        'Lawyer, incl in the list of the victims from Novy Bohumin (but still alive in 1948!), s of Sigmund, m Ernesta Kirschner (b 24.2.1895), ch Edita & Arnost'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '83',
        '84',
        'Arnold R',
        'NULL',
        '. .1936',
        'M Ronna, d Lisa, s Mark&David, 8117 Mcdonogh Rd, Pikesville, MD21208-1005, 410-363-1338, (CPA ), b Clifford - a lawyer, cousin of Stanley Orlove'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '84',
        '85',
        'Arnost',
        'NULL',
        '. .1922',
        'Per list of the Holocaust victims, Pinkas synagogue, Prague'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '85',
        '86',
        'Arnost',
        'NULL',
        '.06.1927',
        'B Doubrava, d 18.8.1927 Ostrava'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '86',
        '87',
        'Arnost',
        'NULL',
        '08.06.1932',
        'S of Jeremias & Leni, Trzyniec No 424, deported to Zawierce ghetto 22.5.1940'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '87',
        '88',
        'Arnostka',
        'NULL',
        '03.03.1886',
        'Incl. In the list of victims from Novy Bohumin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '88',
        '89',
        'Aron',
        'NULL',
        '. .1865?',
        'M Roza (d of Jonas & Estera Zimet d 1899 (b 1869) Przemysl)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '89',
        '90',
        'Aron',
        'NULL',
        '. .1881',
        'B Krakow, Akt 329, film 1895665'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '90',
        '91',
        'Aron',
        'NULL',
        '?',
        'Krakow deaths, d 1883, Act 19, film 1895666'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '91',
        '92',
        'Aron Jose D2',
        'NULL',
        '. .1900?',
        'D in 1972, f of Emanuel & Rachel, grandfather of Moses, Ester & Deborah & of Steve & Richie'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '92',
        '93',
        'Arpad',
        'NULL',
        '15.12.1908',
        'S of Emil & Gizela from Ostrava, sister Aranka moved to USA'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '93',
        '94',
        'Arthur B1',
        'NULL',
        '. .1887',
        'Maximillian''s son, , b of Oskar & Erich, Richard Hummel''s family branch, m Johanna from Stuttgard, ch Ruth Benson (Hawaii), Reimund & Eva (lives in Vienna)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '94',
        '95',
        'Arthur',
        'NULL',
        '. .1894',
        'Ellis Island on-line, arrived 1924 from Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '95',
        '96',
        'Arye Ze’ev M1',
        'NULL',
        '12.11.1982',
        'Son of Adie Karnowsky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '96',
        '97',
        'Aryeh Ze’ev M1',
        'NULL',
        '14.01.1983',
        'Son of Nosson, grandson of Rabbi C B, m Miriam Berliner in New York 29.6.2004'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '97',
        '98',
        'Asher Zarki D2',
        'NULL',
        '. .1916',
        'S of Yisroel Yakir & Frumet (Sheinberg), b of Berel, Avraham and Wolf - Nowy Sacz ghetto, died on the death march to Buchenwald'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '99',
        'Auguste',
        'NULL',
        '?',
        'Died 1896 per Register Bielsko-Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '100',
        'Auguste',
        'NULL',
        '?',
        'Died 1922 per Register Bielsko-Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '98',
        '101',
        'Augustina',
        'NULL',
        '15.11.1906',
        'A Sara, b Skotschau, d 13.10.1942 per Auschwitz death book'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '99',
        '102',
        'Auriel D1',
        'NULL',
        '?',
        'Ariel, s of Jakob, Herrengrabenweg 32, 4054 Basel Swiss per friend of Hermann R Silbiger''s 5th June 1997, wrote a book Bread, Fire and Water'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '100',
        '103',
        'Aviel',
        'NULL',
        '21.11.1953',
        'Jacob''s brother, Benyamin''s son, doctor at Ichilov hospital, Tel Aviv'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '101',
        '104',
        'Avraham D2',
        'NULL',
        '. .1917',
        'M Heska, s of Yisroel Yakir & Frumet (Sheinberg), d Amalia, b of Berel, Asher Zarki and Wolf - Nowy Sacz ghetto, survivor, went to Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '104A',
        'Avraham M2',
        'NULL',
        '22.10.2005',
        'A Ahron, s of Shloime Binyomin & Itty Lichter, g of Elimelech, gg of Rabbi C B, b of Chaim & Esther'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '102',
        '105',
        'Avrohom M1 M2',
        'NULL',
        '. .1890?',
        'M. Else lived in Nuremberg, father of Rabbi Chaim, son of Nathan (Nossen) of Oswiecim, b of Chaim Yitschok, Yehuda (Munich), Shlomo Alter & Shimon (Oshpitzin)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '103',
        '106',
        'Avrohom',
        'NULL',
        '. .1896?',
        'S of Yehudo, b of Chaim & Yehoshua Pinchas, d 8.5.1945'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '104',
        '107',
        'Avrohom',
        'NULL',
        '?',
        '"Survivor", father of Yosef'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '105',
        '108',
        'Avrohom',
        'NULL',
        '?',
        'Son of Simon, brother of Moritz and uncle of Deborah Gluckstein'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '106',
        '109',
        'Avrohom M1',
        'NULL',
        '. .1949?',
        'Son of Rabbi C B, married Rikki'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '107',
        '110',
        'Avrohom M2',
        'NULL',
        '. .1981?',
        'A Yitschak, son of Menachem & Minky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '108',
        '111',
        'Avrohom M1',
        'NULL',
        '13.10.1978',
        'A. Aharon, son of Nossen, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '109',
        '112',
        'Avrohom M1',
        'NULL',
        '02.12.1989',
        'A Dovid, son of Adie Karnowsky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '110',
        '113',
        'Awrohom D1-D2',
        'NULL',
        '?',
        'A. Chaim d.1946, Zurich, father of Zwi Hirsch nad son of Schemuel Menachem who d. 1934, Zanz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '111',
        '114',
        'Babette',
        'Kurcz',
        '. .1833',
        'M Michael, 2 children per Hungarian 1869 census of Szepes, Magura District, Oszturnya (Oosturna), 2149906No2 Ofalu 14'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '112',
        '115',
        'Barbara',
        'NULL',
        '?',
        'Krakow deaths, d 1883, Act 139, film 1895666'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '113',
        '116',
        'Barry Dov',
        'NULL',
        '?',
        'S of Sheldon, g of Joseph (b 1910 in Oswiecim), 315 Kell Ave, Staten Island, NY 10314-4115, 718-761-2232, b of Ari, see Michelle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '114',
        '117',
        'Bedrich',
        'NULL',
        '17.05.1897',
        'From Ostrava, single'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '115',
        '118',
        'Bedriska',
        'NULL',
        '19.19.1904',
        'D of Vilém & Regina Gutherz, g of Sigmund'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '116',
        '119',
        'Bella I',
        'NULL',
        '06.09.1882',
        'D of Mendel & Brucha Klipper, b Wolf & Szymon, s Etel, Lack & Klipper family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '117',
        '120',
        'Beila',
        'NULL',
        '. .1912',
        'Came to Oswiecim on 29.3.1920 from Vienna with m Dina and b Izrael, mentioned in the Oswiecim state archive 1936 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '118',
        '121',
        'Bejla',
        'NULL',
        '?',
        'Died in 1904 b in Oswiecim, father - Akiba'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '119',
        '122',
        'Ben',
        'NULL',
        '03.02.1924',
        'NY, died Jan 1976 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '120',
        '123',
        'Benno',
        'NULL',
        '. .1895?',
        'B. Israel, Dr., Eugenics Society member 1940, source EReview 1940 & Holocaust victim?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '121',
        '124',
        'Benjamin',
        'NULL',
        '. .1850?',
        'From Ostrava, m Filipina Dittel, d Helena b 20.7.1878 d 22.10.1942 Treblinka, m Jean Lowy, s Robert 17.11.1906, d Anna 28.2.1909, d Lili 15.6.1912'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '122',
        '125',
        'Benjamin C',
        'NULL',
        '01.06.1887',
        'S of Jacob & Sarah Ritter, b of Diana, Anna, Paulina, Isidor, Samuel, Harold, Murray & Lenore, d 8.7.1887'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '123',
        '126',
        'Benjamin B2',
        'NULL',
        '23.11.1989',
        'S of Michal, retained her maiden surname'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '124',
        '127',
        'Benyamin',
        'NULL',
        '11.08.1923',
        'Son of Eliezer, came to Israel 1948, father of Jacob and Aviel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '125',
        '128',
        'Benzjon',
        'NULL',
        '. .1881',
        'On 16.6.1919 arrived and E466'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '126',
        '129',
        'Berek(?)',
        'NULL',
        '?',
        'F of Szymon (who m Pelia Ringer), g of Dora, gg of Shimon Ziv'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '127',
        '130',
        'Berel',
        'NULL',
        '. .1880?',
        'M Beila Rytterman in 1907, Kapelinek ad. Podgórze, s of Chaim & Lana'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '128',
        '131',
        'Berle D2',
        'NULL',
        '. .1923',
        'S of Yisroel Yakir & Frumet Sheinberg, b of Asher Zarki, Avraham and Wolf - Nowy Sacz ghetto, survivor, went to Israel, now Dov Benyakir'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '129',
        '132',
        'Berisch',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '130',
        '133',
        'Bernard  A1',
        'NULL',
        '. .1850',
        '(Dovid Berl), Jeremiasz''s eldest son, Ignatz''s father, lived in Inwald'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '131',
        '134',
        'Bernard',
        'NULL',
        '?',
        'Angerburger Allee 11, 14055 Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '132',
        '135',
        'Bernard',
        'NULL',
        '?',
        'Kurfurstendamm 90, 10709 Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '133',
        '136',
        'Bernhard B2',
        'NULL',
        '. .1863',
        'S of Ignatz & Wilhelmine Fried, b of Julius, Johanna, Karl & Max'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '134',
        '137',
        'Bernhard',
        'NULL',
        '01.10.1864',
        'Vienna, per Celia Male, s of Ignatz?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '135',
        '138',
        'Bernhard E',
        'NULL',
        '. .1873?',
        'Son of Hermann of Scotschau, Berlin, had 4 sons incl Erwin & Hugo, b of Adolf, Anna Flaumenhaft, Regine Moj & Sigmund'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '136',
        '139',
        'Bernhard',
        'NULL',
        '?',
        'S of Ignatz?, Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, S42, Alexandrinenstr 32'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '137',
        '140',
        'Berta',
        'NULL',
        '25.09.1882',
        'D of Salomon & Sali Krieger'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '138',
        '141',
        'Berta A2',
        'Guter',
        '. .189?',
        'Jeremiasz & Pepi Gross'' daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '139',
        '142',
        'Berta A2',
        'NULL',
        '06.10.1908',
        'B. (Bayla), Jeremiasz''s granddaughter, Jakub & Gusta Unger''s daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '140',
        '143',
        'Berta',
        'NULL',
        '20.11.1908',
        'Transport 22.9.1942 Ostrava to Terezin, to Treblinka 8.Oct 1942 per Lukas Pribyl/d of Jakub & Gusta Unger, Jeremiasz'' tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '141',
        '144',
        'Bertha',
        'NULL',
        '29.05.1862',
        'Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '142',
        '145',
        'Bertha  B1',
        'Morton',
        '. .1925?',
        'D of Edward & Henrietta Adler, g of Karl & Gizella Lebkovitz, gg of Ignatz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '143',
        '146',
        'Bertha',
        'NULL',
        '?',
        'New York County Administrations 1743-1949. Silbiger, Bertha d. 9th March 1949 930-1949, vol443:528'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '144',
        '147',
        'Berthold',
        'NULL',
        '. .1887',
        'Changed name to Silving, d 1948, violinist, played in Frantisek Ondricek''s quartet 1907-1911, New York 1940'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '145',
        '148',
        'Betti',
        'NULL',
        '10.05.1888',
        'B Jordanow per Detroit Holocaust Center, lived in Bedzin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '146',
        '149',
        'Betty',
        'NULL',
        '. .1878',
        'Ellis Island on-line, arrived 1921 from Heilbronn, Germany (see Irma, Olga, Siegmund & Willy)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '147',
        '150',
        'Bilcha G1',
        'Ringer',
        '. .1925?',
        'D of Aaron, g of Moses, m Haskiel, s of Ela, Israel & Rachel who m. president Edward Ochab'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '148',
        '151',
        'Bozena',
        'NULL',
        '03.05.1947',
        'Per Libuse Salomonovicova of Ostrava'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '149',
        '152',
        'Brent F',
        'NULL',
        '.06.1991',
        'B Henry, s of Gary & Ivy, b of Lauren, g of Sheldon & Arline'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '150',
        '153',
        'Briest',
        'NULL',
        '04.11.1911',
        'Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '151',
        '154',
        'Brocha M1',
        'Gluck',
        '08.10.1984',
        'Nosson''s daughter, Rabbi S''s granddaughter, m Boruch 23.11.2004'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '152',
        '155',
        'Bronka',
        'Silbiger',
        '16.06.1900',
        'Born Bielsko, m.Oskar Silbiger, Gerd''s parents'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '153',
        '156',
        'Bruche',
        'NULL',
        '?',
        'Reiner/Silbiger, Krakow cemetery, section 11, row 35, grave 21, page 153, sort 82'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '154',
        '157',
        'Bruno B2',
        'NULL',
        '26.09.1891',
        'S of Julius & Antonia, m Zena (Sadie), d Diana, b of Frieda, Irma & Hilde, half-b of Rudolf, arrived from Vienna 1912 & 1924 per Ellis Island on-line (see Frieda), d Oct 1979 per SSDI,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '155',
        '158',
        'Bruno A1',
        'NULL',
        '15.10.1913',
        'Jeremiasz''s great-grandson, changed name to Siba, m Gusta Weissbrod, lived in Prague, d 13.7.2003, ch Mirek & Tamara'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '158A',
        'Cadit Nissan',
        'NULL',
        '?',
        'Israeli website learning English'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '156',
        '159',
        'Carl F',
        'NULL',
        '10.08.1917',
        'Ohio, d Oct 1974 per SSDI, son of Joseph, Julie Smyth''s grandfather, brother of Helen, Teresa ( Rae), William, Paul & Henry, daughter Joyce Rachelle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '157',
        '160',
        'Carol L',
        'NULL',
        '?',
        '7079 Windmill Ln, Mentor, OH44060-6648, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '158',
        '161',
        'Catherine',
        'NULL',
        '19.12.1972',
        'C Ann, d of Peter & Slavomira, s Lorian, b 24.2.2004 (with partner Corin Richmind)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '159',
        '162',
        'Cecile',
        'Orlove',
        '. 8.1896',
        'Sadye C, b Baltimore to Adolf who imigr from Hamburg in late 19th century, s Stanley b 20.5.1923 & Allan b 22.5.1930, 3 b Sol, Irvin & Jerome & s Rose'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '160',
        '163',
        'Cecilia',
        'NULL',
        '01.06.1898',
        '64131, Kansas City, Jackson, MO, died May 1985 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '161',
        '164',
        'Cecilie H',
        'Rosenzweig',
        '. .189?',
        '(Mici), d of Moritz, m Geza, s of Margit, Zofie, Arnost (Ernest), Zigmund & Viliam, changed name to Ruda, s. William, Janko, Ernest, d. Duci, Lilli, Anna'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '162',
        '165',
        'Cecilla B1',
        'Geduldig',
        '28.12.1900',
        'C. (Tilly) b in New York to Karl & Gizella Lebkovitz, m Joseph, g of Ignatz, died 25.11.1996 Florida, Richard Hummel''s aunt, son Roy, d Carol Joan Herman 17.6.1929 & Lita Pollak'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '163',
        '166',
        'Celia F',
        'Pyle',
        '. .1910?',
        'M Ray, no children, d of Hermann & Gizella Kurzman, Gilbert''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '164',
        '167',
        'Chaim',
        'NULL',
        '. .1850?',
        'M Lana, s Berel (m Beila Rytterman in 1907)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '165',
        '168',
        'Chaim',
        'NULL',
        '?',
        'Designed and executed a paper-cut Mizrach, Oswiecim 1891(now in possession of Samuel of B''nei Brak)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '166',
        '169',
        'Chaim Beer',
        'NULL',
        '. .1871',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '167',
        '170',
        'Chaim M2',
        'NULL',
        '. .1873',
        'B Oshpitzin, died 11.1.1960 in Israel, 6 children - Yoav, Dora, Shlomo, Sarah, Rachel & Yosef'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '168',
        '171',
        'Chaim',
        'NULL',
        '. .1875?',
        'M Mindel Feiler, d Sara Windholz (b 10th Dec 1879)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '169',
        '172',
        'Chaim',
        'NULL',
        '. .1878',
        'B Krakow, Akt 732, film 1895664'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '170',
        '173',
        'Chaim',
        'NULL',
        '31.08.1879',
        'S of Abraham & Roza (d of Feivel & Chana Goldberg) of Biala, LDS Family History Center, b Krakow, Akt 600, film 1895664, b Prudnik bialy,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '171',
        '174',
        'Chaim',
        'NULL',
        '. .1880?',
        'M Reizla Bester, s Leizor & d Hendla Temera, of Jaworzno'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '172',
        '175',
        'Chaim',
        'NULL',
        '. .1884',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '173',
        '176',
        'Chaim',
        'NULL',
        '. .1892?',
        'Son of Yehudo & Soro Volkin, grandson of Shlomo, b of Avrohom & Yehoshua Pinchas & went to Canada'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '174',
        '177',
        'Chaim M1',
        'NULL',
        '. .1893?',
        'C Yitschak (lived in Janzur), Nossen''s son, b of Avrohom (Nuremberg), Yehuda (Munich) Shlomo Alter & Shimon (Oshpitzin), Rabbi C B''s uncle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '175',
        '178',
        'Chaim',
        'NULL',
        '?',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, Produktenhandlung, N54, Mulackstr 26'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '176',
        '179',
        'Chaim',
        'NULL',
        '. .1896',
        'Came to Oswiecim from Berlin in 1928, mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '177',
        '180',
        'Chaim M1 M2',
        'NULL',
        '09.01.1918',
        'Rabbi C. Baruch - Manchester, born Nuremberg, d Dec 1999'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '180A',
        'Chaim M2',
        'NULL',
        '19.10.2000',
        'C Boruch, s of Shloime Binyomin & Itty Lichter, g of Elimelech, gg of Rabbi C B, b of Esther & Avraham'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '178',
        '181',
        'Chaja',
        'Plesner',
        '?',
        'C. Szypora, married Josef, buried in Oswiecim, died in 1896, daughter of Menachem'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '179',
        '182',
        'Chaja Ruchel',
        'NULL',
        '?',
        'Krakow cemetery, section 6, row 11, grave 5, page 176, sort 19'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '180',
        '183',
        'Chana',
        'Hofmann',
        '. .1855?',
        'M Eliasz, Siedlce pt. Chrzanów, s Abraham - Pinkus (m Ida - Anna Lipner 1899)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '181',
        '184',
        'Chana',
        'NULL',
        '. .1883',
        'Chana Matzner/Silbiger, Krakow births, Act 193, film 1895665'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '182',
        '185',
        'Chana M2',
        'NULL',
        '03.10.1977',
        'C. Rickel, Elimelech''s daughter, Rabbi S''s granddaughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '183',
        '186',
        'Chane',
        'NULL',
        '?',
        'Krakow cemetery, section 9, row 8, grave 1, page 175, sort 69'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '184',
        '187',
        'Chane',
        'NULL',
        '. .1901',
        'D of Nathan & Sali Reiner per Jacek in the Auschwitz museum'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '185',
        '188',
        'Chane D1',
        'NULL',
        '14.04.1907',
        '11219, Brooklyn, NY, died Feb1995 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '188A',
        'Channah',
        'NULL',
        'NULL',
        'C Sheindel, d of Jisroel Jakir, s of Esther & Shmuel Mendel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '186',
        '189',
        'Charlotta  J',
        'NULL',
        '04.05.1903',
        'D of Salomon & Anna Friedner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '187',
        '190',
        'Charlotte',
        'Angress',
        '21.05.1908',
        'B in Rybnik, d of Maurice (Mordechai) & Ernestine Dombrowsky, m. Adolf, 2 daughters, Irene Bud (Sep 1939) & Vivienne Marks (Dec 1945), d 15.7.1995'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '188',
        '191',
        'Chasida',
        'NULL',
        '?',
        'See Yitzchak & Reut, W 101St Ter, Shawnee Mission, KS 66212, taught Tanach and Ivrit in schools in Israel, England and the U.S. for 16 years.'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '189',
        '192',
        'Chawi',
        'NULL',
        '?',
        'Krakow cemetery, section 4, row 4, grave 12, page 182, sort 31'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '190',
        '193',
        'Chaya M1',
        'NULL',
        '17.06.1996',
        'C. Draizy, Nossen''s daughter, Rabbi S''s granddaughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '191',
        '194',
        'Chayele M1',
        'NULL',
        '. .1974?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '192',
        '195',
        'Cheryl F',
        'Kretch',
        '24.05.1960',
        'D of Gilbert, m Daniel, 3 children Kari (b 1985), Kevin (b 1987) & David (b 1989)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '193',
        '196',
        'Chizkiyohu M1',
        'NULL',
        '06.11.1974',
        'C Eliezer, son of Adie Karnowsky, grandson of Rabbi C B, m Leah Roth 25.6.95, son Avrohom Tzvi 14.4.98'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '194',
        '197',
        'Christian B2',
        'NULL',
        '03.04.2000',
        'S of Jochanan'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '195',
        '198',
        'Clara B1',
        'NULL',
        '18.01.1890',
        'B New York to Charles John and Ottilia Zernik?, Richard Hummel''s aunt, d 1918 - flu epidemic, but see Ellis Island arrived 1892 (also Fritz, Gretchan, Irma & Nanay)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '196',
        '199',
        'Clara',
        'NULL',
        '. .1904',
        'D of of Maurice (Mordechai) & Ernestine Dombrowsky, disabled by a childhood accident, died in Poland ~1932'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '197',
        '200',
        'Clarissa',
        'Ollitta',
        '06.06.1954',
        'Daughter of Gerd, married Henrique, son Alex (b 3.6.1993), lives in Brazil, b of Oscar & Reynaldo'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '198',
        '201',
        'Clark',
        'NULL',
        '. .1889?',
        'D 1904 per 5th Avenue library NYC'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '199',
        '202',
        'Clifford B',
        'NULL',
        '. .1942',
        'D Courtney & Shannon (of Roslyn dec''d), re-m Donna, 422 Capstan Ct, Arnold, MD21012-1153, 410-315-7617'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '200',
        '203',
        'Clive R',
        'NULL',
        '28.02.1938',
        '250 Muswell Hill Broadway, London N10 3SH, s of Walter, b Ralph, m Valerie 1962, s Graham & Ian, d Jane'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '201',
        '204',
        'Courtney',
        'NULL',
        '. .1977',
        'D of Clifford & Roslyn, 422 Capstan Ct Arnold MD 21012-1153, hoping to pursue a career in the film/TV, sister of Shannon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '202',
        '205',
        'Cwi Hirsz',
        'NULL',
        '?',
        'Father of Jakub Jehuda Lejb who d 1885 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '203',
        '206',
        'Cwi Kac',
        'NULL',
        '. .1800?',
        'Father of Mosze Aaron who d 1876 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '204',
        '207',
        'Dana',
        'Hudepohl',
        '06.01.1974',
        'D. Michelle, 470 Club Dr, Aurora, OH44202-8563, the Internet, m Joe, now New York moving to Tampa, contributor to Shape mag for women'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '205',
        '208',
        'Daniel B1',
        'NULL',
        '. .1960?',
        'S of Reimund & Leah, g of Arthur, b Robert & s Iris, Richard Hummel''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '206',
        '209',
        'Daniel',
        'NULL',
        '?',
        'Im Sinnighofen 8C, 79189 Bad Krozingen'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '207',
        '210',
        'Daniel',
        'NULL',
        '09.01.1951',
        'S of Robert (Zvi), g of Dr Joseph, m Liora (Tubi) b 26.5.1951, children Oren (27.7.1974), Tamar (19.71980) & Rona (12.5.1984), Ofek(Bank Leumi)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '208',
        '211',
        'Daniel R  F',
        'NULL',
        '14.03.1984',
        'S of Mark & Judene, g of Lawrence'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '209',
        '212',
        'Danielle',
        'NULL',
        '?',
        'D. Kristen, Lic phil I, Bunishoferstr 170, 8706 Feldmeilen/Hollenweg 1, 4144 Arlesheim per friend of Hermann R S''s 5.6.1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '210',
        '213',
        'Daphna',
        'NULL',
        '. .1982',
        'D of Joseph, g of Zvi (Robert/Bertl), great-g of Dr Joseph'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '211',
        '214',
        'David',
        'NULL',
        '?',
        'Dr., interred in the cemetery of Podgorze, from Abraham''s tombstone in Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '212',
        '215',
        'David D1',
        'NULL',
        '. .1867',
        'M Feigel Guter, d Miryam who was b in Chrzanow in 1891, Gad Aviner''s tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '213',
        '216',
        'David',
        'NULL',
        '12.01.1879',
        'Son of Abraham and Sara (d of Rachniel & Chana Machauf) of Sidzina, LDS Family History Center'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '214',
        '217',
        'David',
        'NULL',
        '. .1896?',
        'S of Joseph & Sara Osnat, b in Tarnow, m Miriam Grubner (b 1898), ch Abraham, Jacob, Gitle (Gusta) & Lola Fuchs'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '215',
        '218',
        'David A2',
        'NULL',
        '. .192?',
        '(Edward) Berta & Marcus Guter''s son, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '216',
        '219',
        'David',
        'NULL',
        '06.06.1972',
        'S of Julius, 1398 E 34th St, Brooklyn, NY 11210, Vice President of Sales at AmeriPack Systems'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '217',
        '220',
        'David M',
        'NULL',
        '?',
        'S of Arnold & Rona, m Sherrie, 2 daughters, 110 E Lexington St, Baltimore, MD21202-1708, b of Mark, SILBIGER & SILBIGER
 ATTORNEYS AT LAW. 110 E LEXINGTON ST STE 100, BALTIMORE, MD 21202'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '218',
        '221',
        'David',
        'NULL',
        '01.03.1996',
        'David Coelho, son of Oscar and Engracia, lives in Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '219',
        '222',
        'Dawid',
        'NULL',
        '. .1855?',
        '& Feigla Gutter, s Mojzesz m Gitla Birner 1920'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '220',
        '223',
        'Dawid',
        'NULL',
        '12.01.1879',
        'S of Abraham & Sara Machauf, b of Sussel, Marya & Szymon, b Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '221',
        '224',
        'Dawid',
        'NULL',
        '?',
        'Lived in Nowy Sacz (Sanz) where Rabbi Halberstam used to live, mentioned in the Oswiecim state archive of 1930 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '222',
        '225',
        'Dawid',
        'NULL',
        '?',
        'Krakow cemetery, section 18, row 1, grave 13, page 156, sort 17'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '223',
        '226',
        'Dean Lewis F',
        'NULL',
        '27.04.1936',
        '22616 Iris Ave, Torrance, CA90505-2950, accountant, m Joan Young 28.2.1937,s of Alfred James, b of Martin, s Steven & Eric'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '224',
        '227',
        'Debora',
        'NULL',
        '?',
        'Interred in the cemetery of Podgorze, per Abraham''s tombstone in Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '225',
        '228',
        'Debora',
        'Gluckstadt',
        '1925?',
        'Lives in Salford near Manchester UK, daughter of Moritz b 25.10.1906, granddaughter of Simon of Oswietim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '226',
        '229',
        'Debora D2',
        'NULL',
        '. .1978',
        'D of Emanuel & Maria Emir, granddaughter of Aron Jose, brother Moses, sister Ester, lives in Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '227',
        '230',
        'Devoire M2',
        'NULL',
        '. .1993?',
        'Parents Menachem & Minky, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '228',
        '231',
        'Diana',
        'NULL',
        '. .1875',
        'B Hull, England, d of Jacob & Sarah Ritter, s of Anna, Isidor, Harry, Samuel, Murray & Paulina, d 1877'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '229',
        '232',
        'Diana B2',
        'Resnick',
        '. .1917?',
        'D of Bruno & Sadie, g of Julius'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '230',
        '233',
        'Dianne S',
        'NULL',
        '?',
        'Coral Springs FL'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '231',
        '234',
        'Dina',
        'NULL',
        '?',
        'Born Rottenberg, mentioned in the Oswiecim state archive of 1907 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '232',
        '235',
        'Dina',
        'NULL',
        '. .1895',
        'Came to Oswiecim on 29.3.1920 from Vienna with son Izrael and daughter Beila'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '233',
        '236',
        'Dina Brocha M1',
        'NULL',
        '04.10.1984',
        'Daughter of Adie Karnowsky, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '234',
        '237',
        'Djula',
        'NULL',
        ', ,1942?',
        'D of Steven, g of Geza & Rosa, b of Ferenc'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '235',
        '238',
        'Doba',
        'NULL',
        '. .1881',
        'D Rosenwald/Silbiger per Krakow births Act 672, film 1895665'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '236',
        '239',
        'Donna C',
        'Fields/Bolton',
        '26.03.1954',
        'Lillian Donna, d of Ray & Marjorie Crawford, g of Murray, s Joshua, d of cancer 2000'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '237',
        '240',
        'Dora M2',
        'NULL',
        '. .1903?',
        'D of Chaim, went to Israel in 1936, s of Yoav, Shlomo, Sarah, Rachel & Yosef'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '238',
        '241',
        'Dora',
        'Ziv',
        '08.04.1922',
        'D of Szymon, g of Berek (Berel?) & Pelia Ringer, b Yosef, s Shimon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '239',
        '242',
        'Dorothy',
        'NULL',
        '06.03.1922',
        '11746, Huntington Station, Suffolk, NY, died Oct 1979 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '240',
        '243',
        'Douglas C',
        'NULL',
        '10.08.1942',
        'D William, s of Sylvan (changed to William Ryan) & Elizabeth Couper, b of Patricia, Richard, Robert & Ronald, m Janie Emilea Masuda'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '241',
        '244',
        'Dov Beresh M1',
        'NULL',
        '. .1929?',
        'M Frieda, Lived in Brooklyn, 3 or 4 childrenShlomo Alter & Necha''s son, Nossen''s grandson'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '242',
        '245',
        'Dovid Yoine M1',
        'NULL',
        '. .1977?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '243',
        '246',
        'Dow',
        'NULL',
        '. .1830?',
        'Szindel Natti Ringer''s father, she was buried in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '244',
        '247',
        'Dwore-Gitel',
        'Gross',
        '. .1880?',
        'M Eisig-Jakel (Adolf) in 1903, Krakow, mother Fania, s Feliks m Priwa Baidoff in 1937, d Felicitas (m 1924 to Jakob Sperr, lived in Wieden, act 715, fond 1009)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '245',
        '248',
        'Dylan',
        'NULL',
        '?',
        'Incl in the list "Microchip" names in Stardust spacescraft to visit Comet Wild 2 in 2004, Wyoming wrestling'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '246',
        '249',
        'Earnst',
        'NULL',
        '14.01.1911',
        'Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '247',
        '250',
        'Eden Indigo',
        'NULL',
        '06.03.2003',
        'D of Graham & Melanie'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '248',
        '251',
        'Edgar L',
        'NULL',
        '09.05.1904',
        'Son of Wilhelm, grandson of Jacob, m Saartje Davids, father of Herman R & Alexander, 33133, Miami, Dade,FL, died 1st Nov 1988 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '249',
        '252',
        'Edita',
        'Susicky',
        '04.03.1915',
        'Dr, transport Prague to Terezin 8 July 1943, to Oswiecim 15.12.1943, m after WW2 per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '250',
        '253',
        'Edita',
        'NULL',
        '25.11.1920',
        'Business woman, incl. In the list of victims from Novy Bohumin, or born 25.1.1920?, d of Arnold & Ernesta Kirschner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '251',
        '254',
        'Edith C',
        'Johnson',
        '16.11.1913',
        'D of Samuel & Adeline, gd of Jacob & Sarah Ritter, m Tim, s Eddie, d 1.1.1995'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '252',
        '255',
        'Edith',
        'NULL',
        '16.12.1924',
        'Deported 17.7.1942 from Vienna to Auschwitz per Austrian Victims of the Holocaust'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '253',
        '256',
        'Edmund',
        'NULL',
        '02.03.1879',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, NW21 Wilhelmshavenerstr 5 & Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '254',
        '257',
        'Edna D2',
        'Ram',
        '03.04.1951',
        'M Aharon, d of Berel & Miriam Greenshpan, ch Ayelet & Evyatar, Irit''s sister'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '255',
        '258',
        'Eduard',
        'NULL',
        '02.03.1879',
        'Born Branderburg, Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '256',
        '259',
        'Eduard I',
        'NULL',
        '02.08.1911',
        'Karol (Menachem) m Mila, son of Szymon & Roza, father of Stefa (s Giora), cousin of Rachel & Bella'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '257',
        '260',
        'Edward B1',
        'NULL',
        '04.02.1899',
        'B in New York to Karl, g of Ignatz, died August 1989, 33415 West Palm Beach, FL, Richard Hummel''s uncle, also per SSDI, m Henrietta Adler, d Bertha Morton'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '258',
        '261',
        'Eidel',
        'NULL',
        '. .1887',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '259',
        '262',
        'Eitan A2',
        'NULL',
        '. .1950?',
        'Dr, Technology & Production Manager, Delkol, Israel, son of Alfred & Hela, Jeremiasz''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '260',
        '263',
        'Eitan',
        'NULL',
        '08.05.1971',
        'S of Ferenc, G of Steven, gg of Geza & Rosa, b of Nenad, born northern Serbia, Israeli'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '263A',
        'Ela G1',
        'NULL',
        '. .1920?',
        'D of Aaron, g of Moses, m Haskiel, s of Bilcha, Israel & Rachel who m. president Edward Ochab'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '261',
        '264',
        'Ela Malka',
        'NULL',
        '17.09.1928',
        'B Oswiecim per Detroit Holocaust Center, lived in Bedzin, Alter Markt 4'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '262',
        '265',
        'Elchanan',
        'NULL',
        '?',
        'E Gerszon, father of Miriam who d 1919 aged 19 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '263',
        '266',
        'Elchonon',
        'NULL',
        '?',
        'Three workshops for carbonated water and soft drinks were owned by R’ Dovid Lazar, by R’ Elchonon Silbiger, and by R’ Chaim Bronner in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '264',
        '267',
        'Elchonon',
        'NULL',
        '?',
        '67 Heyward St, Brooklyn, NY11211-7806, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '265',
        '268',
        'Elchonon M1',
        'NULL',
        '. .1980?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '266',
        '269',
        'Eleanor K1',
        'Hart',
        '10.07.1946',
        'E Sarah, d of Karl KURT Silbiger, changed to Selby, lives in Melbourne, Australia, no siblings, d Monica b 1964 & Sharin b 1968'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '267',
        '270',
        'Eli',
        'NULL',
        '. .1877?',
        'F of Yitzchak who was a student at Oswiecim Bobover Yeshiva'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '268',
        '271',
        'Eli Yitzchak',
        'NULL',
        '. .1877?',
        'F of Nete and Yekhezkel who were students at Oswiecim Bobover Yeshiva'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '269',
        '272',
        'Elias',
        'NULL',
        '?',
        'Buried in Bielsko Biala 1879'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '270',
        '273',
        'Eliezer',
        'NULL',
        '. .1895?',
        'B Oswiecim, moved to Krakow, son of Moshe, father of Benyamin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '271',
        '274',
        'Eliezer M2',
        'NULL',
        '03.09.1982',
        'E Binyomin, son of Menachem & Minky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '272',
        '275',
        'Eliezer M1',
        'NULL',
        '04.11.1990',
        'Nossen''s son, Rabbi S''s grandson'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '273',
        '276',
        'Elimelech M2  G1',
        'NULL',
        '. .1915?',
        'E Zimet, son of Shlomo Zalmen, d 1994 Manchester, 2 daughters in London and 1 in Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '274',
        '277',
        'Elimelech',
        'NULL',
        '. .1950?',
        'Lives in Manchester, grandfather Schlomo who was b 1897. D 1942, Adam Ringer''s mother''s oldest brother'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '275',
        '278',
        'Elimelech M2',
        'NULL',
        '09.09.1955',
        'Son of Rabbi C B, married Zissie, 16 children'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '276',
        '279',
        'Elimelech M2',
        'NULL',
        '. .1995?',
        'Son of Menachem & Minky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '277',
        '280',
        'Elisabeth',
        'NULL',
        '20.12.1913',
        'Born Gerson in Hamburg, Vechta, 8.11.1941 deported to Minsk per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '278',
        '281',
        'Eliska',
        'Berger',
        '02.12.1902',
        'D of Vilém & Regina Gutherz, g of Sigmund, m Artur (b 31.5.1894), s Hanus(b 1.1.1923), d 8.10.1942 Treblinka'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '279',
        '282',
        'Elizabeth',
        'NULL',
        '04.10.1899',
        '33445, Delray Beach, FL, died May 1980 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '280',
        '283',
        'Elka Elshtein',
        'NULL',
        '10.01.1949',
        'D of Lola Fuchs, gd of David & Miriam Grubner, 3 daughters b 1974, 1977 & 1979 incl Ronit'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '281',
        '284',
        'Elsa',
        'Leubescher',
        '23.07.1904',
        'D of Sigmund & Julie Loewy, m Kurt (b 23.12.1897) per Solomonovicova'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '282',
        '285',
        'Else A1',
        'Leskly',
        '26.07.1913',
        '(Lichtblau name changed to Leskly), Jeremiasz''s tree, daughter of Heinrich, transport Klatov to Terezin 26.11.1942, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '283',
        '286',
        'Elsie B1',
        'Orkin',
        '31.08.1903',
        'B New York to Karl & Gizella, g of Ignatz, died 3.7.1991, Richard Hummel''s aunt, m Adolph, son David (m Adrienne, they had 2 sons Paul & Richard)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '284',
        '287',
        'Emanuel',
        'NULL',
        '. .1859',
        '1881 Brit Sensus, 24 Wood St, London, Middx, LDS No 1341094, b Poland'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '285',
        '288',
        'Emanuel',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1928'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '286',
        '289',
        'Emanuel',
        'NULL',
        '?',
        'E Mendel, mentioned in the Oswiecim state archive of 1930 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '287',
        '290',
        'Emanuel D2',
        'NULL',
        '. .1930',
        'S of Aron Jose, m Maria Emir, father of Moses, Ester & Deborah, his sister Rachel m Jack Silbiger, their sons Steve & Richie, Belo Horizonte, Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '288',
        '291',
        'Emil',
        'NULL',
        '21.11.1884',
        'From Ostrava, m Gizela(15.8.1884), s Arpad, d Aranka (m Grosser), d 11.11.1946 USA'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '289',
        '292',
        'Emil',
        'NULL',
        '26.01.1922',
        'M Gisela, s Morry, g Sara & Rachel, 40 Morrow Ave 4D, Scarsdale, NY10583-4652, the Internet, b Wieliczka'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '290',
        '293',
        'Emil',
        'NULL',
        '?',
        'Emanuel, Wieliczka, Plaszow, Jewish holocaust survivors, Holocaust Museum Washington'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '291',
        '294',
        'Emily  C',
        'NULL',
        '06.01.1983',
        'Adopted d of Stephen Alan, b in S Korea'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '292',
        '295',
        'Emma',
        'NULL',
        '?',
        'D 16.4.1872 (adult), interred in the Jewish cemetery, Brno, page 57'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '293',
        '296',
        'Emma',
        'NULL',
        '. .1894',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '294',
        '297',
        'Emma',
        'NULL',
        '22.05.1909',
        'Born Pueblo, CO, nee Vinney, d 7.5.1986 per Cleveland Obituary Database of 16.5.1986, 33063, Pompano Beach, Broward, FL, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '295',
        '298',
        'Engracia',
        'Silbiger',
        '08.08.1964',
        'Wife of Oscar Silbiger, lives in Sao Paulo, Brazil, son David Coelho Silbiger'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '296',
        '299',
        'Eran',
        'NULL',
        '04.08.1982',
        'Adopted son of Aviel from his second marriage, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '297',
        '300',
        'Erben  K1',
        'NULL',
        '. .1910?',
        'Dr, b Poland, left 1939 for Australia, d searching for relatives, cousin Kurt b 1907, father Heinrich m Josephine Selinger'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '298',
        '301',
        'Eric Norman F',
        'NULL',
        '13.04.1964',
        '24526 Park St, Torrance, CA90505-6558, San Pedro+E478, osteopath, s of Dean Lewis & Joan Young (Yanovitz) b 28.2.1937, b of Steven (Toyota)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '299',
        '302',
        'Erica F',
        'NULL',
        '. .1987',
        'D of Randy & Dianne Stahl, g of Gilbert'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '300',
        '303',
        'Erich B1',
        'NULL',
        '. .1900',
        'Maximillian''s son, b of Oskar & Arthur, Richard Hummel''s family branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '301',
        '304',
        'Erin',
        'NULL',
        '15.10.1874',
        'Berlin Census for Jews, 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '302',
        '305',
        'Erna',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '303',
        '306',
        'Ernest H',
        'NULL',
        '01.03.1933?',
        '(Arnost) Margit Diamant''s son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '304',
        '307',
        'Ernest H',
        'NULL',
        '. .193?',
        'Zofie Rasovsky''s son, changed name to John Maynard, moved to Sydney'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '305',
        '308',
        'Ernest H',
        'NULL',
        '. .189?',
        '(Arnost), s of Moritz, b of Margit, Zofie, Cecilie, Zigmund & Viliam, killed in 1914-1918 war'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '306',
        '309',
        'Ernest',
        'NULL',
        '19.11.1921',
        'Or b 19.11.1912, (Felix), changed name to Silan, his father doctor in Bohumin, Margit''s cousin, died 1996, s of Arnold & Ernesta Kirschner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '307',
        '310',
        'Ernestine',
        'NULL',
        '. .1851',
        'Ellis Island on-line, arrived 1906 from Fuerth, Germany (see Karl & Sigmund)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '308',
        '311',
        'Ernestine',
        'Steiner',
        '24.01.1877',
        'M Max, d of Abraham Adolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '309',
        '312',
        'Ernestine',
        'NULL',
        '. .1888',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '310',
        '313',
        'Ernestyna',
        'Goldberg',
        '?',
        'M Jozef Leopold, d Salomeia Gross (who d Aug 1942 in Belzec)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '311',
        '314',
        'Ernst',
        'NULL',
        '?',
        'Neheimerstr 8, 13507 Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '312',
        '315',
        'Ervin',
        'NULL',
        '05.12.1898',
        'S of Sigmund'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '313',
        '316',
        'Erwin',
        'NULL',
        '?',
        'New York Times 24.2.1918 business records, petition in bankruptcy against Abraham Trachtenberg, retail jeweler, for $245'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '314',
        '317',
        'Erwin  L',
        'NULL',
        '. .1880?',
        'Son of Jacob, brother of Wilhelm, Hugo & Otto, emigrated to the US before the WW2'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '315',
        '318',
        'Erwin',
        'NULL',
        '. .1894',
        'Ellis Island on-line, arrived 1914 from Bilist, Austria'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '316',
        '319',
        'Erwin E',
        'NULL',
        '. .1900?',
        'S of Bernhard, g of Hermann & Hermann, b of Hugo'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '317',
        '320',
        'Erwin A2',
        'NULL',
        '22.12.1904',
        'E. (Jeremiasz), Jeremiasz''s grandson, Jakub & Gusta''s son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '318',
        '321',
        'Eryk',
        'NULL',
        '. .1903',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '319',
        '322',
        'Ester',
        'NULL',
        '?',
        'Krakow deaths, d 1878, Act 480, film 1895664'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '320',
        '323',
        'Ester C',
        'NULL',
        '10.05.1886',
        'B in Manhattan, d of Jacob & Sarah Ritter, s of Lenore, Diana, Anna, Paulina, Isidor, Samuel, Murray, & Harold, d 29.6.1886'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '321',
        '324',
        'Ester',
        'NULL',
        '?',
        'Interred in the cemetery of Podgorze, per Abraham''s tombstone in Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '322',
        '325',
        'Ester D2',
        'NULL',
        '. .1974',
        'D of Emanuel & Maria Emir, granddaughter of Aron Jose, brother Moses, sister Deborah, lives in Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '323',
        '326',
        'Estera',
        'Wulkan',
        '. .1890?',
        'M Dawid, son Simon (b Krakow 22.8.1919, m Sara Zwikler) per prisoner reg''n Auschwitz, Holocaust Museum'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '324',
        '327',
        'Estera',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive of 1915 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '325',
        '328',
        'Esther',
        'NULL',
        '?',
        '67 Heyward St, Brooklyn, NY11211-7806, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '328A',
        'Esther D1',
        'Hirshstahl',
        'NULL',
        'D of Jisrael Jakir, sister of Channah Sheindel Shmuel Mendel, daughter Marie, grandson Monek (Moshe Yidde Leib), gggdaughter Kira Danielle Stein'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '328B',
        'Esther M2',
        'NULL',
        '05.04.2003',
        'E Chava, d of Shloime Binyomin & Itty Lichter, g of Elimelech, gg of Rabbi C B, s of Chaim & Avraham'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '326',
        '329',
        'Esty',
        'NULL',
        '. .2002',
        'D of Nosson, g of Rabbi Chaim Baruch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '327',
        '330',
        'Eta',
        'NULL',
        '04.09.1921',
        '22091,Reston, Fairfax, VA, died Oct 1991 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '328',
        '331',
        'Etel I',
        'Pretzel',
        '28.04.1889',
        'Born in Krakow to Mendel of Sidzina (near Wieliczka) & Brucha Klipperow of Krakow, LDS Family History Center, b Wolf & Szymon, m Isaak in 1909, b Szymon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '329',
        '332',
        'Ethel B1',
        'Lepore',
        '11.01.1908',
        'Born New York to Charles John & Gizella Leibowitz, m Sam, died Brooklyn Kings, New York 6.8.1988, Richard Hummel''s aunt, d Lucretia Lepore (m David Laga)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '330',
        '333',
        'Etienne',
        'NULL',
        '?',
        'Spandauer Ruder Club "Friesen" Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '331',
        '334',
        'Etta',
        'NULL',
        '15.05.1909',
        '20852, Rockville, Montgomery, MD, died 8th Feb 1993 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '332',
        '335',
        'Eva',
        'NULL',
        '. .1883',
        'From Ostrava, d 14.10.1900'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '333',
        '336',
        'Eva A2',
        'Klenoff',
        '29.11.1946',
        'Jeffrey''s sister, m Paul, ch Ross 1.7.1972, Joshua 5.11.1975 & Sara 8.11.1978'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '334',
        '337',
        'Eva B1',
        'NULL',
        '. .1934',
        'Dr Karl Luegerring 12, Wien, Austria per MSN search, d of Arthur & Johanna, g of Maximillian, s of Ruth (Hawaii) & Reimund'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '335',
        '338',
        'Evan Moshe A2',
        'NULL',
        '27.05.1999',
        '(Avraham Moshe), s of Jeffrey, g of Leo, Jeremiasz''s family tree, twin of Justin Yirmiyahu'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '336',
        '339',
        'Evelyn',
        'NULL',
        '28.09.1928',
        'D 18.12.2000 08701 (Lakewoo, Ocean, NJ) & 11590 Westbury, Nassau, NY per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '337',
        '340',
        'Eve Michelle',
        'NULL',
        '?',
        'http://www.familytreemaker.com/cgi-bin/iff'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '338',
        '341',
        'Evzen',
        'NULL',
        '20.05.1909',
        'From Ostrava, single'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '339',
        '342',
        'Eyal',
        'NULL',
        '13.08.1990',
        'Aviel''s son, Benyamin''s grandson, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '340',
        '343',
        'Fania',
        'Matzner',
        '?',
        'M Abbe, d Erna m in 1921 to Wigdor-Chaim Batist in Andrychow, act 561, fond 1009'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '341',
        '344',
        'Fany',
        'Mandelbaum',
        '06.11.1875',
        'D 22.10.1942 Treblinka, m David, ch Bernard (4.7.1903), Greta (18.6.1906), Moric (16.8.1904), Hermina, Max, d of Abraham Adolf, s of Siegfried'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '342',
        '345',
        'Feigel Rachel',
        'NULL',
        '. .1895',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '343',
        '346',
        'Feigy M2',
        'NULL',
        '31.10.1989',
        'Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '344',
        '347',
        'Feivel',
        'NULL',
        '. .1780?',
        'The first Silbiger? From Sidzina, with 12 sons and a daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '345',
        '348',
        'Feiwel',
        'NULL',
        '?',
        'M Süssla, s Joachim (m in 1899, Sidzina pt. Wieliczka)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '346',
        '349',
        'Feiwel',
        'NULL',
        '?',
        'Krakow cemetery, section 1, row 1, grave 4, page 162, sort 47'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '347',
        '350',
        'Felek',
        'NULL',
        '. .1917?',
        'Lawyer, brother of Adolf who changed name to Adam Sadowski, d in Poland 1968'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '348',
        '351',
        'Feliks',
        'NULL',
        '. .1852',
        'Per Artur Szyndler''s work in Oswiecim''s state archive'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '349',
        '352',
        'Feliks',
        'NULL',
        '. .1905?',
        'S of Mojzesz & Lieba Stiel, Krakow, m Malka Hochdorf in 1929'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '350',
        '353',
        'Felix  A1',
        'NULL',
        '. .186?',
        '(Fischel) Jeremiasz''s son, 3 d Rosa, Tekla (m Marmor) & Pola m Icek Seelenfreund)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '351',
        '354',
        'Felix',
        'NULL',
        '. .1900?',
        '(Feivel) Solicitor & President of Legal Chamber in Krakow after WW2, no children, brother MD went to Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '352',
        '355',
        'Felix',
        'NULL',
        '21.03.1901',
        '11219, Brooklyn, NY, died 23rd Sep 1988 per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '353',
        '356',
        'Ferda',
        'NULL',
        '. .192?',
        'Rosa and Max Herz''s son, went to Melbourne, saved family photo of approx 1905'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '354',
        '357',
        'Ferenc',
        'NULL',
        '. .1942?',
        'S of Steven, G of Geza & Rosa, b of Djula, s Eitan & Nenad'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '355',
        '358',
        'Florry L',
        'NULL',
        '. .1931',
        'Daughter of Koert & Regina , sister of Thomas, granddaughter of Wilhelm'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '356',
        '359',
        'Frances F',
        'NULL',
        '13.11.1904',
        '90046, Los Engeles, CA, died Aug 1981 per SSDI, d of Hermann & Gizella Kurzman, Gilbert''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '357',
        '360',
        'Franciska',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '358',
        '361',
        'Franklin',
        'NULL',
        '. .1842',
        'US 1870 census, see Mary A & Susan J'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '359',
        '362',
        'Franz',
        'NULL',
        '. .1884',
        '1920 US census, b Vienna, lived in NYC, came to US 1912 aged 28'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '360',
        '363',
        'Fredrick',
        'NULL',
        '24.07.1906',
        'Berlin Census for Jews,1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '361',
        '364',
        'Frederick B1',
        'NULL',
        '05.05.1885',
        'Fritz, b in Austria to Charles John, Richard Hummel''s uncle, m Sep 1914 to Mary Deb Schneer, d March 1978, arrived 1892 from Schwarzwasser (see Clara, Gretchan, Irma & Nanay)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '362',
        '365',
        'Frieda B2',
        'Stern',
        '07.07.1890',
        'Friederike, d of Julius & Antonia, s Robert, s of Bruno, Irma & Hilde, half-s of Rudolf, s Robert (ch name to Maor), arrived in US 6.4.1912 to marry Harry but went back, deported from Vienna to Riga 03.12.1941'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '363',
        '366',
        'Frieda F',
        'NULL',
        '. .1904?',
        'D of Morris, g of Karl, Sheldon''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '364',
        '367',
        'Frieda',
        'Wolf',
        '?',
        'D 31.8.1979 per Cleveland Obituary Database of 14.9.1979'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '365',
        '368',
        'Frieda',
        'NULL',
        '?',
        '1769 51st St, Brooklyn, NY11204-1511'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '366',
        '369',
        'Frieda',
        'NULL',
        '06.03.1919',
        'B Branderburg, Berlin Census for Jews, 1939/ also per Janusz Spyra, b Skoczow to Herman & Berta Loblowitz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '367',
        '370',
        'Frimette',
        'NULL',
        'NULL',
        'Per Internet - Basel, Swiss'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '368',
        '371',
        'Frimit',
        'NULL',
        '?',
        'Krakow cemetery, section 15, row 14, grave 19, page 179, sort 53'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '369',
        '372',
        'Frymeta',
        'NULL',
        '. .1870',
        'B Klingfeld in Balatin per Detroit Holocaust Center, lived in Bedzin, Burgstr 44'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '370',
        '373',
        'Fritz J',
        'NULL',
        '. .1900?',
        'Fritz Siegfried, b Bartelsdorf, son of Salomon, m. Emma, arrived in Brazil before WW2, Lara''s great grandfather'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '371',
        '374',
        'G',
        'NULL',
        '?',
        'Pompano Beach, FL33060, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '372',
        '375',
        'Gabriel B2',
        'NULL',
        '22.06.1965',
        'S of Theodor & Brigitte Amon, b of Jochanan & Michal, Brigittennauer Lände 58, Wien, Austria per MSN search'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '373',
        '376',
        'Gary F',
        'NULL',
        '. .1960?',
        'S of Jack, g of Hermann & Gizella Kurzman, m Barbara Honog (her mother was a Silbiger - see Rose?), s Karlo, d ? (b in 1986)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '374',
        '377',
        'Gary',
        'NULL',
        '?',
        'M Barbara Honig, ch Karlo & Tania, Culver City, CA90230'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '375',
        '378',
        'Gary',
        'NULL',
        '?',
        'Santa Monica, CA90401, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '376',
        '379',
        'Gary F',
        'NULL',
        '. .1960?',
        'S of Sheldon & Arline, m Ivy Kaminsky, grandson of William from Austria, Akron, Ohio, ch Lauren & Brent'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '377',
        '380',
        'Gary J F',
        'NULL',
        '?',
        '& Carol L, 7079 Windmill Ln, Mentor, OH44060-6648, the Internet, Henry''s son, Carl''s nephew'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '378',
        '381',
        'Gerd',
        'NULL',
        '12.03.1924',
        'Born Bielsko, father Oskar b. 21.3.1896, lived in Sao Paulo, Brazil, s Oscar b 13.11.1955 & Reynaldo & d Clarissa, divorced wife Rosalina'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '379',
        '382',
        'Gerda',
        'NULL',
        '?',
        'Weserstr 137, 12059 Berlin Neukolln'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '380',
        '383',
        'Gerson',
        'NULL',
        '?',
        'Kept horses, Oswiecim state archive 1937 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '381',
        '384',
        'Gertrude F',
        'NULL',
        '. .1908?',
        'D of Morris, g of Karl, Sheldon''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '382',
        '385',
        'Gesela',
        'NULL',
        '?',
        '40 Morrow Ave 4D, Scarsdale, NY10583-4652, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '383',
        '386',
        'Geza',
        'NULL',
        '. .1882?',
        'Miskolczi Kir. Katholic Gymnasium 1895-96, m Rosa (d Auschwitz July 1944), s Steven, g Ferenc & Djula (d Dec 2000), gg Eitan & Nenad'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '384',
        '387',
        'Gian',
        'NULL',
        '03.01.1931',
        'Massachusetts, died Apr 1974 per SSDI, ensembles sponsored through Gian Lyman Silbiger grants from the Viola da Gamba Society of New England'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '385',
        '388',
        'Gilbert N F',
        'NULL',
        '02.06.1932',
        'Dr, s Randy, d Cheryl & Susan L, 12143 Nw 9th Coral Springs FL, m Arlene Wiener on 13.6.54 (dob 6.9.1934), int in orchids, s of Joseph, gs of Hermann, ggs of Karl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '386',
        '389',
        'Giora I',
        'NULL',
        '?',
        'F of Yosi, s of Yossef (Yojka), HR manager for Superior Cables Co, Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '387',
        '390',
        'Gisella J',
        'Ceitlin',
        '. .1897?',
        'Heinrich''s sister, daughter of Salomon & Anna Friedner/Panzer, d in Brazil, no children, "one of Lara''s aunts"'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '388',
        '391',
        'Gizela',
        'NULL',
        '?',
        'Previous name Gienia Reiss from Pysznica, per Lukas Pribyl, Jaskowice, Vienna, per Holocaust Museum in Washington'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '389',
        '392',
        'Gizella  F',
        'Kleinman',
        '. .1900?',
        'M Morris (gangster? who owned Desert Inn & Stardast in Las Vegas), d of Morris, g of Karl, Sheldon''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '390',
        '393',
        'Grace C',
        'NULL',
        '. .1919',
        'D of Samuel & Adeline, gd of Jacob & Sarah Ritter, d 1920'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '391',
        '394',
        'Graham',
        'NULL',
        '24.01.1964',
        'S of Clive & Valerie, g of Walter, m Melanie in Nov 2002, b Ian & s Jane, lives in the UK, d Eden Indigo, his manager is Adam Gerber'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '392',
        '395',
        'Gretchan',
        'NULL',
        '. .1889',
        'Ellis Island on-line, arrived 1892 from Schwarzwasser (see Clara, Fritz, Irma & Nanay)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '393',
        '396',
        'Gussie',
        'NULL',
        '06.10.1869',
        'D Sep 1967, 11209 Brooklyn, Kings, NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '394',
        '397',
        'Gusta',
        'NULL',
        '16.09.1882',
        'Per list of the Holocaust victims, Pinkas synagogue, Prague, Terezin to Treblinka 22.10.1942'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '395',
        '398',
        'Gusta',
        'Gelman',
        '01.05.1925',
        'From Oswiecim, selected to slave labour , Gellenau, 1943-44, per Prof A Koniecny, d Miriam Petrowski, gd Jessica Petrowski (b 1972)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '396',
        '399',
        'Gyula',
        'NULL',
        '. .1882?',
        'Miskolczi Kir. Katholic Gymnasium 1895-96'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '397',
        '400',
        'Haber',
        'NULL',
        '?',
        'A factory and kiln for the manufacture of bricks was run by Mr. Haber-Silbiger at the southern end of town of Oswiecim in the Dwory village.'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '398',
        '401',
        'Hadas',
        'NULL',
        '19.11.1987',
        'D of Oded, g of Dr Samuel (Erich) & Victoria, great-g of Dr Joseph'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '399',
        '402',
        'Hadassa M1',
        'Bamberger',
        '22.02.1977',
        'H Bayla, daughter of Adie Karnowsky, granddaughter of Rabbi C B, m Avrohom Dovid 1.7.97, d Tziporah Faigel 26.8.98'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '400',
        '403',
        'Halina A2',
        'NULL',
        '. .195?',
        'David Edward Guter''s daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '401',
        '404',
        'Hanna',
        'NULL',
        '?',
        'Of Kleinow, per Survivor Proclamations, Poland'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '402',
        '405',
        'Hannah',
        'NULL',
        '12.08.1904',
        'D 1.1.2000, 21215 Baltimore, Baltimore City, MD, per SSDI, (Becker, per Obituary Daily Times 24.1.2000)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '403',
        '406',
        'Hanni',
        'NULL',
        '01.10.1909',
        '(Miss), b Oldenburg, lived in Borken, moved to Oldenburg 13.5.1939, per Westphalian Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '404',
        '407',
        'Hans',
        'NULL',
        '15.08.1873',
        'Berlin Census for Jews,1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '405',
        '408',
        'Hans',
        'NULL',
        '?',
        'Goldlackweg 9, 12357 Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '406',
        '409',
        'Hanus',
        'NULL',
        '26.09.1913',
        'S of Siegfried & Hermina Reich, g of Abraham Adolf, changed name to Jan Silny'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '407',
        '410',
        'Harriett F',
        'NULL',
        '?',
        'D of Jack , not married, 7119 Los Angeles, CA90001, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '408',
        '411',
        'Harold G  C',
        'NULL',
        '. .1883',
        'S of Jacob & Sarah Ritter, m Gertrude Ryan (she re-m Clarence S Barfoot), b of Diana, Anna, Paulina, Isidor, Samuel & Murray, s Sylvan, re-m Josephine Lambert, d 12.8.1941'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '409',
        '412',
        'Harry B1',
        'NULL',
        '19.04.1886',
        'B Hrabin, Austria to Charles John, died of tuberculosis in 1915 New York, Richard Hummel''s uncle, arrived 1904/1.11.1886?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '410',
        '413',
        'Heinrich A1',
        'NULL',
        '23.01.1878',
        'Jeremiasz''s grandson, Mendel''s son, Else''s father m. Franziska Lewkowitz b. 6.6.1883'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '411',
        '414',
        'Heinrich K1',
        'NULL',
        '. .1880?',
        'F of Dr Erben who went to Australia, m Josephine Selinger, g of Eleanor Sarah Hart,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '412',
        '415',
        'Heinrich',
        'NULL',
        '. .1880?',
        'From Ostrava, m Eliska Schnurer, sons Alfred (7.1.1910 - 15.31943 USSR) and Rudolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '413',
        '416',
        'Heinrich  J',
        'NULL',
        '24.02.1895',
        'Changed name to Silvan, b Orlova to Salomon & Anna Friedner/Panzer, jeweller, m. Jolana Folkmann d 12.2.1973, d Vera'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '414',
        '417',
        'Helen F',
        'NULL',
        '. .1900?',
        'Carl''s sister, Irma Levine''s mother, Julie Smyth''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '415',
        '418',
        'Helena',
        'Lowy',
        '20.07.1878',
        'D of Benjamin & Filipina Dittel d Treblinka 22.10.1942, s Robert, d Anna (m Kresta Erich - USA), d Lili'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '416',
        '419',
        'Helena',
        'Zabielski',
        '. .1890?',
        'From Oswiecim, m Artur-Józef-Ludwik from Vienna in 1913'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '417',
        '420',
        'Helena',
        'NULL',
        '. .1898',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '418',
        '421',
        'Helena',
        'Herzberg',
        '. .1910',
        'B to Joseph & Henrietta nee Getreider, m to Shimon H. of Sosnovitz, perished, Itta Davidson''s family tree, son Pinchas'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '419',
        '422',
        'Henche',
        'Wiener',
        '. .1872',
        'H Chaya b Kalishwa, Hungary, d 1943 Auschwitz, d of Yehuda and Chana, grandson Irving Wiener (45 in Feb 2000)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '420',
        '423',
        'Hendla',
        'NULL',
        '22.09.1910',
        'H. Temera, d of Chaim & Reizla Bester, s of Leizor, b in Jaworzno, d 1943'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '421',
        '424',
        'Hendy M1',
        'NULL',
        '. .1984?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '422',
        '425',
        'Hendy M2',
        'NULL',
        '19.10.1988',
        'Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '423',
        '426',
        'Hene Anna',
        'NULL',
        '30.05.1908',
        'Born Neger in Berlin, died 5.4.1094 Litzmannstadt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '424',
        '427',
        'Henoch Aba',
        'NULL',
        '?',
        'Died in 1901, buried in Oswiecim, son of Mosze,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '425',
        '428',
        'Henrietta',
        'NULL',
        '?',
        'Buried in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '426',
        '429',
        'Henrietta',
        'NULL',
        '22.06.1890',
        'D of Salomon & Sali Krieger'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '427',
        '430',
        'Henrietta',
        'Sternlicht',
        '12.02.1901',
        'D of Herman & Berta Lewkowicz, m Evzen (b 3.1.19.2), both d 9.1.1942 Riga'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '428',
        '431',
        'Henriette',
        'NULL',
        '10.03.1877',
        'Transport 9.6.1942 from Vienna to Maly Trostinec, d 15.6.1942 per Austrian Victims of the Holocaust'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '429',
        '432',
        'Henry F',
        'NULL',
        '29.06.1908',
        'D Jan 1967 per SSDI, & Sarah S, 2501 N Taylor Rd Apt 303, Cleveland, OH44118-1378, the Internet, son of Joseph, father of Gary J, brother of Carl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '430',
        '433',
        'Henryk',
        'NULL',
        '. .1855?',
        'M Hela Diller, d Leia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '431',
        '434',
        'Henryka',
        'NULL',
        '. .1898',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '432',
        '435',
        'Henscha',
        'Haber',
        '. .1885?',
        'M Moses, s Arje (marriage banns 1915, Sidzin ad. Podgórze)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '433',
        '436',
        'Herbert C',
        'NULL',
        '07.04.1917',
        'Or b 17.4.1917, (Herbie Saunders), s of Murray & Lillian, changed name to Selby (no connection to Eleanor), b Raymond, d in a car accident in the east coast on 19.2.1993'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '434',
        '437',
        'Herberto J',
        'NULL',
        '. .1930?',
        'Born in Brazil, son of Fritz Siegfried'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '435',
        '438',
        'Herman',
        'NULL',
        '. .1845?',
        'Brother of Adolf, m Berta Loblowitz, son Max (b11.2.1892), d Frieda (b6.3.1919 in Skoczow)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '436',
        '439',
        'Herman L',
        'NULL',
        '. .1850?',
        'Brother of Jacob who was married 3x'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '437',
        '440',
        'Herman',
        'NULL',
        '17.01.1871',
        'D 23.7.1896 Ostrava-Vitkovice, single, s of Abraham Adolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '438',
        '441',
        'Herman',
        'NULL',
        '. .1870?',
        'From Ostrava, m Berta Lewkowicz, d Henrietta (12.2.1901-9.1.1942 Riga who m Evzen Sternlicht 3.1.1902-9.1.1942 Riga)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '439',
        '442',
        'Herman',
        'NULL',
        '. .1895',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '440',
        '443',
        'Herman',
        'NULL',
        '?',
        'Kept horses, Oswiecim state archive 1937 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '441',
        '444',
        'Herman A1',
        'NULL',
        '. .1910?',
        'Jeremiasz''z great grandson, Max''s son, drowned in 1926?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '442',
        '445',
        'Herman',
        'NULL',
        '. .1900?',
        'S of Maurice (Mordechai) & Ernestine Dombrowsky'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '443',
        '446',
        'Herman',
        'NULL',
        '21.05.1904',
        'D 2.12.1992 per SSDI, 7135 Collins Ave Apt1624, Miami, FL33141-3231, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '444',
        '447',
        'Hermann  E',
        'NULL',
        '. .1850',
        'M Henriette Krieger, businesman in Skotschau near Krakow, s Adolf (his s Alexander), Bernhard, Sigmund, d Anna & Regine'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '445',
        '448',
        'Hermann F',
        'NULL',
        '. .1873?',
        'M. Gizella Kurzman in Austria, Gilbert''s g, Randy''s gg, 3 s Josef, Jack & Leo, 3 d Celia, Olga & Frances'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '446',
        '449',
        'Hermann',
        'NULL',
        '?',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, NO43, Neue Koenigstr 12'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '447',
        '450',
        'Hermann',
        'NULL',
        '05.05.1908',
        'Born Hamburg, Berlin, Oldenburg, 8.11.1941, deported to Minsk per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '448',
        '451',
        'Hermann',
        'NULL',
        '12.12.1908',
        'H Cwi Hirsz, s of Menachem, d 29.6.1927, cemetery Skoczow-Wilamowice'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '449',
        '452',
        'Hermann R  L',
        'NULL',
        '10.09.1930',
        'Son of Edgar, grandson of Wilhelm, m Joan (19.12.1938), 24 Mulberry Ln, Eatontown, NJ07724-2814, father of Russ W & Julie A, brother Alexander'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '450',
        '453',
        'Hermann',
        'NULL',
        '?',
        'Erismannstr 30, 8004 Zurich per friend of Hermann R Silbiger''s 5th June 1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '451',
        '454',
        'Hermina',
        'NULL',
        '20.04.1891',
        'Per Czech Holocaust list, nee Reich, m Siegfried, d 26.1.1941 Prague'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '452',
        '455',
        'Hersh',
        'NULL',
        '?',
        'New York Times 15.08.1957 business records, indicted for diamond smuggling with his nephew Jack Silbiger & Julius Czermak'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '453',
        '456',
        'Herta',
        'NULL',
        '09.04.1918',
        'D of Moric & Gizela Langer'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '454',
        '457',
        'Herta A1',
        'NULL',
        '28.04.1925',
        'D of Ignatz (Hynek) & Ema Grosser, d 12.3.1933, Bruno & Melita''s sister'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '455',
        '458',
        'Hilde B2',
        'Hindes',
        '18.11.1899',
        'M Dr Mauri, d of Julius & Antonia Beer, s of Bruno, Rudolf, Frieda & Irma, emigrated to Uruguay, no children'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '456',
        '459',
        'Hilde Miriam M1',
        'NULL',
        '. .1916',
        'Daughter of Avrohom and Else, sister of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '457',
        '460',
        'Hildefard',
        'NULL',
        '19.04.1907',
        'Berlin Census for Jews,1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '458',
        '461',
        'Hinda',
        'Arent',
        '28.01.1883',
        'D of Juda & Perla Rappaport, d 1943'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '459',
        '462',
        'Hinde',
        'Grunspan',
        '. .1855?',
        'Yoram Grinspan''s great-grandmother, daughter of Isak'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '460',
        '463',
        'Hirsch',
        'NULL',
        '?',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, O27, Schillingstr 32'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '461',
        '464',
        'Hirsch',
        'NULL',
        '?',
        'Krakow cemetery, section 3, row 8, grave 18, page 156, sort 62'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '462',
        '465',
        'Hirsch Melech',
        'NULL',
        '. .1926',
        'H M Kornerich b in Oswiecim (house with a gallery)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '463',
        '466',
        'Hirsch Dawid',
        'NULL',
        '. .1893?',
        'B Oswiecim, son of Moshe, brother of Yehosua and Eliezer'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '464',
        '467',
        'Hollace',
        'Schmidt',
        '13.07.1971',
        'Holly Christine, contributor to Fri 16.1.1998 Plain Dealer Publishing,b Cleveland,daughter of Marc R., m Joe, son Joseph Charles'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '465',
        '468',
        'Howie',
        'NULL',
        '?',
        'Montreal, Quebeck Ten Pin Bowling Ass''n, silbiger@generation.net , s of Juda, b of Michael'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '466',
        '469',
        'Hugo L',
        'NULL',
        '. .1880?',
        'Son of Jacob, brother of Wilhelm, Erwin & Otto, emigrated to the US after the WW2'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '467',
        '470',
        'Hugo',
        'NULL',
        '16.02.1899',
        'D July 1967 per SSDI, & Adela 251 W 81st St, New York, NY10024-5711, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '468',
        '471',
        'Hugo',
        'NULL',
        '. .1905?',
        'S of Bernhard, g of Hermann & Hermann, b of Erwin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '469',
        '472',
        'Iain',
        'NULL',
        '?',
        'Canada'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '470',
        '473',
        'Ian',
        'NULL',
        '02.04.1966',
        'S of Clive & Valerie, g of Walter, b Graham & s Jane, lives in the UK'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '471',
        '474',
        'Icchak',
        'NULL',
        '. .1810?',
        'Father of Abraham who died in 1897 and was buried in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '472',
        '475',
        'Ida',
        'NULL',
        '22.06.1879',
        'Transport Hradec Kralove to Terezin 17.12.1942, to Oswiecim 6 Sep 1943 per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '473',
        '476',
        'Ignatz A1',
        'NULL',
        '03.07.1883',
        '(Hynek), m Ema Grosser (b 29.1.1887, d 22.9.1942 Trostinec), s of Bernard (Berl), g of Jeremiasz, f of Bruno, b of Rosa, b in Wadowice, killed 1943'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '474',
        '477',
        'Ignatz B1-B2',
        'NULL',
        '. .1822?',
        'M Wilhemine Fried, (Yosef Raik the Kohen), R Hummel''s gg died June 1907 Schwartzwasser, s Karl, Max, Julius, Bernhard & d Johanna'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '475',
        '478',
        'Ilana',
        'Zohar',
        '. .1951',
        'D of Abraham, g of David, gg of Joseph, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '476',
        '479',
        'Ilana  A1',
        'NULL',
        '04.03.1951',
        'Ilana Eissinger, Malvi''s daughter, lives in Vienna'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '477',
        '480',
        'Ilse',
        'Fisher',
        '08.01.1906',
        'D of Maurice (Mordechai) & Ernestine Dombrowsky, m Leo, d in London 1993'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '478',
        '481',
        'Ilse',
        'Wechsner',
        '22.04.1912',
        'M Egon (Dr b 6.9.1905 d 23.1.1943), d of Moric & Gizela Langer, d 23.1.1943 Auschwitz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '479',
        '482',
        'Ina',
        'NULL',
        '?',
        '20 Sutton Pl S, NY 10022-4165'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '480',
        '483',
        'Irene F',
        'Brown',
        '. .1912?',
        'D of Morris, g of Karl, Sheldon''s tree, s Stuart'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '481',
        '484',
        'Irene',
        'NULL',
        '25.01.1925',
        'D 5.3.2000, 28655 Morganton, Burke, NC, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '482',
        '485',
        'Irene',
        'Bud',
        '?.09.1939',
        'B. in Australia, daughter of Charlotte (b. 21.5.1908)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '483',
        '486',
        'Iris B1',
        'NULL',
        '. .1962?',
        'D of Reimund & Leah, g of Arthur, s of Robert & Daniel, Richard Hummel''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '484',
        '487',
        'Irit D2',
        'Dagan',
        '03.03.1957',
        'M Benny, d of Berel & Miriam Greenshpan, ch Shir, Omri & Ariel, Edna''s sister, 301-230-2884'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '485',
        '488',
        'Irma  B1',
        'Hummel',
        '27.03.1892',
        'B Schwarzwasser to Charles John, married Herbert in 1918, d 18.7.1974 Orlando, ch Emmet, Curtis, Richard,&Herbert'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '486',
        '489',
        'Irma',
        'NULL',
        '09.04.1891',
        'Transport Brno to Terezin 28.1.1942, to Izibica 17.3.1942 per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '487',
        '490',
        'Irma',
        'NULL',
        '. .1906',
        'Ellis Island on-line, arrived 1921 from Heilbronn, Germany (see Betty, Olga Siegmund & Willy)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '488',
        '491',
        'Irma B2',
        'Karpel',
        '. .1894',
        'D of Julius & Antonia Beer, m Borgenicht, re-m Fred Karpel, s Gary (adopted by Karpel), g Philip, Ellis Island on-line, arrived 1912 from Cleveland? (see Bruno, Alfred, Frieda & Leopoldine)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '489',
        '492',
        'Irma',
        'Levine',
        '. .1915?',
        'Daughter of Helen, neice of Carl, her son Norton, Julie Smyth''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '490',
        '493',
        'Irvin',
        'NULL',
        '. .1900',
        'S of Adolf, s Rose & Sadye Cecile (m Orlove) & b Sol & Jerome'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '491',
        '494',
        'Irvin',
        'NULL',
        '16.06.1902',
        'D Dec 1976, 21215 Baltimore, Baltimore City, MD, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '492',
        '495',
        'Isaac',
        'NULL',
        '?',
        '& Julia per 1900 US census on microfilm but not on the online version, same address as Jacob, the taylor - per Scott'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '493',
        '496',
        'Isaak',
        'NULL',
        '29.09.1889',
        'I Israel, b Oswiecim, d 2.11.1941 per Auschwitz death book'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '494',
        '497',
        'Isaia',
        'NULL',
        '05.03.1863',
        'Living Heirs website No 3383'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '495',
        '498',
        'Isak',
        'NULL',
        '. .1830?',
        'Yoram Grinspan''s great-great grandfather from Rychwald, Hinde''s father, m. Marie Debora'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '496',
        '499',
        'Ishay',
        'NULL',
        '27.07.1974',
        'S of Daniel, g of Zvi (Robert/Bertl), great-g of Dr Joseph, non identical twin of brother Oren'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '497',
        '500',
        'Isidor C',
        'NULL',
        '25.11.1879',
        'S of Jacob & Sarah Ritter, g of Israel & Sarah Ladner, f of Richard Jerome, m Henrietta Helen Brittman, d 16.8.1953, g of Stephen, Jody & Scott'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '498',
        '501',
        'Israel',
        'NULL',
        '?',
        'Im Straler 7, 8047 Zurich per friend of Hermann R Silbiger''s 5th June 1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '499',
        '502',
        'Israel',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Oswiecim glass & china merchant'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '500',
        '503',
        'Israel',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Oswiecim grosery/delicatessen'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '501',
        '504',
        'Israel',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Wieliczka notions & fabrics'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '502',
        '505',
        'Israel',
        'NULL',
        '?',
        'I. Iser Katz Zilboger, 1888 subscriber from Oswiecim for the book Amidehu Sheva per Shtetl Finder'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '503',
        '506',
        'Israel C',
        'NULL',
        '. .1825?',
        'Father of Jacob (see m. 5.3.1899), wife Sara Ladner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '504',
        '507',
        'Israel',
        'NULL',
        '10.11.1920',
        'D 17.6.1921, Piotrkow, province Katowice'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '507A',
        'Israel G1',
        'NULL',
        '. .1920?',
        'S of Aaron, g of Moses, b of Ela Rotenberg, Rachela Ochab & Bilcha Ringer'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '505',
        '508',
        'Itta',
        'Davidson',
        '. .1937?',
        'D of Samuel (Samek) who was b 1907 in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '506',
        '509',
        'Izaak',
        'NULL',
        '?',
        'Lived in Bytom, Upper Silesia, mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '507',
        '510',
        'Izak Elias',
        'NULL',
        '24.10.1874',
        'B Oswiecim per Detroit Holocaust Center, lived in Bedzin, Burgstr 44'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '508',
        '511',
        'Izak',
        'NULL',
        '?',
        'Member of Bet Lechem fund (Krakow c 1925 & 1928 to 1931)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '509',
        '512',
        'Izak',
        'NULL',
        '07.03.1927',
        'B Oswiecim per Detroit Holocaust Center, lived in Bedzin, Alter Markt 4'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '510',
        '513',
        'Izrael',
        'NULL',
        '. .1850?',
        'M Golda Zimmert, s Salomon (m Pesla in 1902)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '511',
        '514',
        'Izrael',
        'NULL',
        '. .1910',
        'Came to Oswiecim on 29.3.1920 from Vienna with m Dina and s Beila, mentioned in the Oswiecim state archive of 1936 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '512',
        '515',
        'Izydor',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive of 1936 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '513',
        '516',
        'Jack',
        'NULL',
        '. .1886',
        'Per 1920 census, b Poland, single, came to US 1914 aged 28, lived in NYC'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '514',
        '517',
        'Jack F',
        'NULL',
        '. .1906?',
        'S of Hermann & Gizella Kurzman, m Alice Grozin, s Gary, d Harriet, d of a brain tumour, Gilbert''s uncle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '515',
        '518',
        'Jack D2',
        'NULL',
        '?',
        'M cousin Rachel, sons Steve & Richie, 1581 Summit Rd Apt 121, Cincinnati, OH45237-1562, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '516',
        '519',
        'Jack',
        'NULL',
        '13.05.1912',
        'D Jun 1988, 90036 LA, CA, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '517',
        '520',
        'Jack',
        'NULL',
        '21.06.1931',
        'D 27.12.1992, 66212 Shawnee Mission, Johnson, KS, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '518',
        '521',
        'Jack',
        'NULL',
        '?',
        'New York Times 15.08.1957 business records, indicted for diamond smuggling with his uncle Hersh Silbiger & Julius Czermak'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '519',
        '522',
        'Jacob C',
        'NULL',
        '. .1852',
        'S of Israel & Sarah Ladner, b in or near Vienna, m Sarah Ritter, ch Diana, Anna, Paulina, Isidor, Samuel, Murray, Lenore and Harold, re-m Lena Katzenstein, Jody''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '520',
        '523',
        'Jacob L',
        'NULL',
        '. .1850?',
        'Brother of Herman, widowed 2x, married 3x, father of Wilhelm, Otto, Erwin & Hugo, grandfather of Herman R.'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '521',
        '524',
        'Jacob',
        'NULL',
        '09.06.1850?',
        'M Sarah Ritter (d aged 33), taylor, b.to Israel & Sara Ladner in Vienna (or Budapest), ch Diana, Anna, Paulina, Isidor, Samuel, Murray, Lenore, Harold & Benjamin, re-m to Lena Katzenstein aged 41 5.3.1899 NYC, Family History Center cert No 1285 (she d 2 years later).'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '522',
        '525',
        'Jacob',
        'NULL',
        '. .1904',
        '(Kuba) b to Joseph & Henrietta nee Getreider, Itta Davidson''s family tree, lives in Paris, d Tatiana Ancelle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '523',
        '526',
        'Jacob',
        'NULL',
        '14.12.1922',
        'B in Oswietim, s of David & Miriam Grubner, d in Auschwitz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '524',
        '527',
        'Jacob',
        'NULL',
        '11.12.1955',
        'Synergy Integration Ltd, Tel Aviv, Internet, Benyamin''s son, Aviel''s brother'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '525',
        '528',
        'Jacob',
        'NULL',
        '?',
        'Dipl Krankenpfleger, Grutstr 53, 8047 Zurich per friend of Hermann R Silbiger''s 5th June 1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '528A',
        'Jacqueline',
        'NULL',
        '?',
        'Per Skype jacquelines3959, Grosseto, Italy'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '526',
        '529',
        'Jacques',
        'NULL',
        '?',
        '24 rue Jeanne D Arc, St Mande 94160, France per MSN search'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '527',
        '530',
        'Jake A2',
        'NULL',
        '01.09.1892',
        'Jeremiasz & Pepi Gross'' son, Alfred''s father'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '528',
        '531',
        'Jakob',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '529',
        '532',
        'Jakob A2',
        'NULL',
        '. .1948?',
        'Alfred & Hela''s son, Jeremiasz''s grandson moved from Israel to Switzerland, Jeremiasz''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '530',
        '533',
        'Jakob D1',
        'NULL',
        '?',
        '(Jakir), Dr Patentanwalt, Oberwilerstrasse 72, 4054 Basel Swiss per friend of Hermann R Silbiger''s 5.6.1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '531',
        '534',
        'Jakub',
        'NULL',
        '?',
        'J Jehuda Lejb, d 1885 & b in Oswiecim, father Cwi Hirsz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '532',
        '535',
        'Jakub',
        'NULL',
        '?',
        'D 1901, b in Oswiecim, son of Jehuda'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '533',
        '536',
        'Jakub',
        'NULL',
        '16.01.1859',
        'Per list of the Holocaust victims, Pinkas synagogue, Prague'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '534',
        '537',
        'Jakub A2',
        'NULL',
        '21.09.1878',
        'Jeremiasz''s son, born Andrychow, married Gusta (Estera Augusta) Unger (b.16.5.1884), d 22.10.1942 Treblinka'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '535',
        '538',
        'Jakub',
        'NULL',
        '. .1892',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '536',
        '539',
        'Jakub',
        'NULL',
        '?',
        'Krakow cemetery, section 21, row 10, grave 73, page 182, sort 83'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '537',
        '540',
        'Jana',
        'NULL',
        '20.09.1911',
        'Transport Prague to Terezin 8 July 1943, to Oswiecim 6 Oct 1944, survivor per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '538',
        '541',
        'Jane L',
        'Mumtaz',
        '02.04.1966',
        '139 Bream Close, London N17 9DQ, d of Clive & Valerie, g of Walter, b Graham & Ian, m Dave in 2001'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '539',
        '542',
        'Janis A',
        'NULL',
        '?',
        '& Stephen, 1939 Westchester Dr, Wheaton, MD20902-3564, the Internet, new family Sep 2003 at Hebrew Day School, Montgomery County'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '540',
        '543',
        'Jason  F',
        'NULL',
        '. .1990',
        'S of Randy & Dianne Stahl, g of Gilbert'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '541',
        '544',
        'Jean',
        'NULL',
        '10.05.1903',
        'D Oct 1982, 91367 Woodlands Hiils, LA, CA, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '542',
        '545',
        'Jean',
        'NULL',
        '22.11.1909',
        'D 17.6.1989, 90036 LA,CA, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '543',
        '546',
        'Jean F',
        'NULL',
        '. .1914?',
        'D of Hermann & Gizella Kurzman, Gilbert''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '544',
        '547',
        'Jeffrey A2',
        'NULL',
        '05.12.1954',
        'J. (Yonah) Jacob, Jeremiasz''s great grandson, cardiologist in Forest Hills, m Carole Weinstein, twins Justin & Evan'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '545',
        '548',
        'Jehuda',
        'NULL',
        '. .1845?',
        'M Chana Gronner, Icchak''s d, she d in 1929, was buried Oswiecim, their d Henche Chaya b 1872 in Kalishwa, Hungary, who m Wiener, brother Note'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '546',
        '549',
        'Jehuda',
        'NULL',
        '?',
        'Father of Jakub who d 1901 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '547',
        '550',
        'Jehuda',
        'NULL',
        '?',
        'J Arje, father of Akiba who died in 1920 and was buried in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '548',
        '551',
        'Jehuda',
        'NULL',
        '?',
        'Father of Lejb who d 1923 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '549',
        '552',
        'Jehuda Lejb',
        'NULL',
        '?',
        'Father of Ottilie Tyla Thaler who d 1918 & b in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '550',
        '553',
        'Jeremias',
        'NULL',
        '11.10.1895',
        'M Helena (Leni), (b 31.1.1900), from Trzyniec No 424, s Arnost (b 8.6.1932)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '551',
        '554',
        'Jeremiasz A1-A2',
        'NULL',
        '. .1809?',
        'Mirek''s great great grandfather, married Ida (s Bernard, Mendel & Fischel, d Zurtel) and remarried (at 68) to Pepi Gross (18), s Jakub & Jaker, d Berta'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '552',
        '555',
        'Jeremiasz',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '553',
        '556',
        'Jerome',
        'NULL',
        '. .1902?',
        'S of Adolf, s Rose & Sadye Cecile (m Orlove) & b Sol & Irvin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '554',
        '557',
        'Jerome',
        'NULL',
        '04.12.1904',
        'D Oct 1986, 21215 Baltimore, Baltimore City, MD, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '555',
        '558',
        'Jeschi',
        'NULL',
        '. .1894',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '556',
        '559',
        'Jetti',
        'NULL',
        '?',
        'Buried in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '557',
        '560',
        'Jill S',
        'NULL',
        '?',
        'Dr, Georgia Yalies, classes 1978-81, ''80BS Marietta Medicine'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '558',
        '561',
        'Jindrich',
        'NULL',
        '01.11.1892',
        'S of Shija & Sara Fleisner per Libuse Salomonovicova'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '559',
        '562',
        'Jiri H',
        'NULL',
        '. .193?',
        'Margit Diamant''s son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '560',
        '563',
        'Jiri H',
        'NULL',
        '. .193?',
        'Zofie Rasovsky''s other son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '561',
        '564',
        'Jisroel Jakir D1',
        'NULL',
        '?',
        'M. Sarah Rechil Vulkan, daughter of Mordechai, granddaughter of Schimon, d. 1891, Oswietim, son of Menachem'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '562',
        '565',
        'Joachim',
        'NULL',
        '. .1850?',
        'J Sylbiger, m Lana - Reisla Wilkon, s Abraham (m Chana in 1902)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '563',
        '566',
        'Joachim',
        'NULL',
        '. .1870?',
        'M Rosa Rosner in 1899, Sidzina pt. Wieliczka, b to Feiwel & Süssla'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '564',
        '567',
        'Joan P',
        'NULL',
        '?',
        '24 Mulberry Ln, Eatontown, NJ07724-2814, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '565',
        '568',
        'Jochanan B2',
        'NULL',
        '02.08.1966',
        'S of Theodor, m Militza Cifuentes, s Philip & Christian, worked in 1997 in Tirana, for Austrian Embassy, lived in Israel per Pedro Rufian, a Spanish Christian who prayed for him, B of Gabriel & Michal'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '566',
        '569',
        'Jody Lynne C',
        'Castello',
        '04.05.1954',
        'Contacted Jeffrey on 20.3.2001, Syracuse NY, m John 1982, div 1989, 3 s Daniel (b 1985?), Brian (b 1988?), David (b 1995), d of Richard Jerome & Dorothy Kowarsky, s of Stephen & Scott'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '567',
        '570',
        'Johann',
        'NULL',
        '. .1913',
        'Per Czech Holocaust list'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '568',
        '571',
        'Johanna',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1906'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '569',
        '572',
        'Johanna B2',
        'Süssmann',
        '08.04.1867',
        'J. Lara, d of Ignatz, Richars Hummel''s grandfather''s sister lived in Berlin, husband Louis, ch Harry, Erich & Paul'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '570',
        '573',
        'John',
        'NULL',
        '. .1845',
        'Arrived in NY 5th June 1854 from Le Havre on the ship Cumberland with Maria & Mary'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '571',
        '574',
        'Jonathan S',
        'NULL',
        '?',
        '254 E Stuart Ave, Lake Wales, FL33853-5720, the Internet,'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '572',
        '575',
        'Jonathan S',
        'NULL',
        '?',
        'S of Martin, Dr & Krista, 99 Lameraux Rd, Winter Haven, FL33884-2537, the Internet, Ophthalmologist, 3 daughters, b Martin Jr'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '573',
        '576',
        'Josef',
        'NULL',
        '?',
        'Lived in Gladbeck per Westphalian Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '574',
        '577',
        'Josef',
        'NULL',
        '?',
        'Dr, ear specialist, Dolnych Mlynow 5, per Krakow Directory 1907'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '575',
        '578',
        'Josef',
        'NULL',
        '06.05.1888',
        'S of Salomon & Sali Krieger, single, Dr Phil, also per Living Heirs No 5040'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '576',
        '579',
        'Josef',
        'NULL',
        '?',
        'Son of Simon, brother of Moritz and uncle of Deborah Gluckstein'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '577',
        '580',
        'Josefina',
        'NULL',
        '10.05.1872',
        'D 25.7.1930, single, d of Abraham Adolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '578',
        '581',
        'Josefina',
        'Lachmann',
        '09.09.1884',
        'M Gabriel (b 5.8.1881), d of Salomon & Sali Krieger, d 22.9.1942 M Trostinec, s Jiri (b 16.10.1908, lawyer)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '579',
        '582',
        'Josefina',
        'NULL',
        '22.05.1901',
        'Transport 30.9.1942 Ostrava to Terezin, 26 Oct 1942 to Oswiecim per Lukas Pribyl (Treblinka per Terezin Book), d of Sigmund'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '580',
        '583',
        'Josek',
        'NULL',
        '. .1924',
        'S of Aaron, lived in Oswiecim, went to cheder with Jacob Hennenberg'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '581',
        '584',
        'Joseph',
        'NULL',
        '. .1860?',
        'M Sara Osnat, s David (b Tarnow, m Miriam Grubner of Predecziszuw)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '582',
        '585',
        'Joseph',
        'NULL',
        '. .1880?',
        'J Yehuda, b Oswiecim, M Henrietta Getreider, father of Samuel, Mauritz, Jacob, Helena, Itta Davidson''s family tree, went to Russia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '583',
        '586',
        'Joseph F',
        'NULL',
        '. .1890?',
        'M Regina Kurzman, father of Carl (Charles), Helen, Teresa (Rae), William, Paul and Henry, grandfather of Joyce and her cousin Gary'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '584',
        '587',
        'Joseph',
        'NULL',
        '. .1890?',
        'Dr, m Rafaella Langer, father of Dr Samuel (Erich) and Zvi (Robert)/Bertel, m Raphaella Langer, professor of languages, d Vienna 1935'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '585',
        '588',
        'Joseph',
        'NULL',
        '18.07.1895',
        'Son of Adolf & Johanna Pauline Steiner, killed WW1 23.1.1917 in Koniuchy'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '586',
        '589',
        'Joseph I',
        'NULL',
        '?',
        '415 E 5th St, Lakewood, NJ08701-3418, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '587',
        '590',
        'Joseph',
        'NULL',
        '01.01.1903',
        'D 17.05.1989, 33065 Pompano Beach, Broward, FL, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '588',
        '591',
        'Joseph F',
        'NULL',
        '. .1903?',
        'M Emma Vinitsky, s Gilbert & Lawrence, Randy''s grandfather, Dr Alfred''s cousin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '589',
        '592',
        'Joseph',
        'NULL',
        '05.03.1910',
        'D Jun 1987, 11219 Brooklyn, Kings, NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '590',
        '593',
        'Joseph',
        'NULL',
        '. .1910',
        'Yosef Shmuel from Oswiecim, s of Yehuda, f of Julius & Sheldon, g of Barry Dov & Ari'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '591',
        '594',
        'Joseph B2',
        'NULL',
        '16.05.1938',
        'Josef Gabriel, s of Rudolf & Ludmilla (Völkl), g of Julius, gg of Ignatz, brother of Theodor & Mirjam, lived in Australia and South Africa, now San Diego California'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '592',
        '595',
        'Joseph',
        'NULL',
        '17.02.1945',
        'M Hanna (b 1946) ,son of Robert (Zvi), grandson of Dr Joseph, children Daphna b 1982 & Uri b 1984, brother of Daniel, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '593',
        '596',
        'Joshef',
        'NULL',
        '?',
        'Reference in Business Failures Macroeconomic Risk Factors1 by Ran Sharabany Discussion Paper No. 2004.06 June 2004, Bank of Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '594',
        '597',
        'Joshua A2',
        'NULL',
        '05.11.1975',
        'Leo''s grandson, born to Eva & Paul Klenoff'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '595',
        '598',
        'Joyce F',
        'Paley',
        '27.01.1943',
        'J. Rachelle b Cleveland, m Sheldon, daughter of Carl, lives in Longboat Key, Florida, mother of Julie Alise and Victor Fishman'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '596',
        '599',
        'Juda',
        'NULL',
        '. .1855?',
        'M Perla Rappaport, d Hinda Arent'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '597',
        '600',
        'Juda',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Kalwarya Zebrzy egg merchant & importer'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '598',
        '601',
        'Juda',
        'NULL',
        '. .1870?',
        'F of Salomon, m Sala Wulkan'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '599',
        '602',
        'Juda',
        'NULL',
        '18.06.1884',
        'B Oswiecim per Detroit Holocaust Center, lived in Bedzin, Marktstr 19'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '600',
        '603',
        'Juda',
        'NULL',
        '. .1890',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '601',
        '604',
        'Juda',
        'NULL',
        '. .1895?',
        'M Perel Leidner in 1920, Kraków, s of Salomon & Frymata Liebenheim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '602',
        '605',
        'Juda',
        'NULL',
        '?',
        'Trader in coal per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '603',
        '606',
        'Juda',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1938'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '604',
        '607',
        'Juda',
        'NULL',
        '?',
        'G of Yehudah, f of Howie & Michael, member of the Montreal Ten Pin Bowling Ass''n'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '605',
        '608',
        'Juda Wolf',
        'NULL',
        '?',
        'Came from Germany, lived in Brema, mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '606',
        '609',
        'Judene M',
        'NULL',
        '?',
        '463 Lassiter Dr, Richmond Heights, OH44143-3615, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '607',
        '610',
        'Judes',
        'NULL',
        '23.03.1880',
        'B in Dosbic, d of Markus & Feigel (d of Josef & late Judes Matzner) of Andrychow, LDS Family History Center, B Krakow, Akt 139, film 1895664'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '608',
        '611',
        'Julian',
        'NULL',
        '23.03.1923',
        'D Jan 1977, NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '609',
        '612',
        'Julian',
        'NULL',
        '?',
        '& Lilly, 342 Hunters Ln, Buffalo, NY14221-3320, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '610',
        '613',
        'Julian',
        'NULL',
        '?',
        'Oswiecim, Holocaust Museum in Washington, Jewish survivors'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '611',
        '614',
        'Julie',
        'NULL',
        '30.04.1867',
        'Transport 30.9.1942 Ostrava to Terezin, 5 Oct 1942 to Treblinka per Lukas Pribyl (Oswiecim per Terezin Book)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '612',
        '615',
        'Julie Ann L',
        'Kaye',
        '21.09.1959',
        'Daughter of Herman, granddaughter of Edgar, daughter Alexandra b 1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '613',
        '616',
        'Juliusz',
        'NULL',
        '. .1850?',
        '(Juda), m Perla (Paulina) Rapapport, f od Roza Chayes & Zygmunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '614',
        '617',
        'Julius B2',
        'NULL',
        '. .1860?',
        'S of Ignatz, came from Schwartzwasser to Vienna, m Antonia Beer, ch Frieda, Bruno Irma & Hilde, re-m Johanna Elias, s Rudolf, d aged 63 or 66'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '615',
        '618',
        'Julius',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Tarnow wine merchant'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '616',
        '619',
        'Julius',
        'NULL',
        '24.02.1886',
        'S of Sigmund & Augusta Wolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '617',
        '620',
        'Julius',
        'NULL',
        '. .1920',
        'D 18.5.1921 6 months old, Piotrkow, province Katowice'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '618',
        '621',
        'Julius',
        'NULL',
        '. .1944?',
        'M Miriam, 1722 E 27th St, Brooklyn, NY11229-2511, the Internet, b of Sheldon, (s of Joseph - Yosef Shmuel), s David'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '619',
        '622',
        'Justin Ze''ev A2',
        'NULL',
        '27.05.1999',
        '(Yirmiyahu Ze''ev), s of Jeffrey, g of Leo, Jeremiasz''s family tree, twin of Evan Moshe'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '620',
        '623',
        'K',
        'NULL',
        '?',
        '20 Sutton Pl S, New York, NY10022-4165, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '621',
        '624',
        'Kaethe',
        'Hamburger',
        '04.05.1897',
        'Born Branderburg, Berlin, m Martin H.'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '622',
        '625',
        'Karina A1',
        'NULL',
        '09.06.1990',
        'Mirek''s daughter, grandfather Bruno changed his surname to Siba'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '623',
        '626',
        'Karl',
        'NULL',
        '. .1846',
        'Ellis Island on-line, arrived 1906 from Fuerth, Germany (see Ernestine & Sigmund)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '624',
        '627',
        'Karl F',
        'NULL',
        '. .1850?',
        'Randy''s ggg, Gilbert''s gg, m. Regina, f of Hermann & Morris (f of William, g of Sheldon)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '625',
        '628',
        'Karl B1',
        'NULL',
        '22.06.1856',
        'Charles John, b Schwarzwasser to Ignatz, d 9.6.1929 NY, m Otillia Zernick, ch Frederick, Harry, Margaret, Klara, Irma Hummel & Alma, re-m Gizella Leibowitz, ch Edward, Cellia, Alfred, Elsie & Ethel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '626',
        '629',
        'Karl',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1903'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '627',
        '630',
        'Karl',
        'NULL',
        '19.06.1907',
        'Living Heirs website No 31276'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '628',
        '631',
        'Karlo F',
        'NULL',
        '. .1982',
        'S of Gary & Barbara Honig, g of Jack & Alice Grozin, Boston University Co-president Green Party'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '629',
        '632',
        'Karolina',
        'NULL',
        '06.11.1919',
        'B in Oswiecim to Aron per school records, also mentioned in the Oswiecim state archive per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '630',
        '633',
        'Katerina',
        'NULL',
        '27.07.1861',
        'Transport Brno to Terezin 31.3.1942, d in Terezin 5 Oct 1942 per Lukas Pribyl'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '631',
        '634',
        'Katharina',
        'NULL',
        '29.06.1889',
        'Transport 17.7.1942 from Vienna to Auschwitz per Austrian Victims of the Holocaust'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '632',
        '635',
        'Kathleen C',
        'NULL',
        '24.01.1969',
        'K Elizabeth, d of Richard & Toni Eady (Toni rem Clayton Chrisman), sister Sheryl, g Sylvan changed name to Ryan'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '633',
        '636',
        'Kathryn Lyra',
        'NULL',
        '?',
        'http://www.familytreemaker.com/cgi-bin/iff'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '634',
        '637',
        'Kathy A',
        'NULL',
        '?',
        '2712 Old Sugar Rd, Durham, NC27707-3816, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '635',
        '638',
        'Klara',
        'NULL',
        '. .1890',
        'D of Frederick, g of Karl, gg of Ignatz, d 1918, Richard Hummel''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '636',
        '639',
        'Klara',
        'Ring',
        '18.05.1892',
        'M Vilem (b 8.4.1888), d of Salomon & Sali Krieger, d 22.9.1942 M Trostinec'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '637',
        '640',
        'Koert L',
        'NULL',
        '. .1909',
        'D 1976, son of Wilhelm, brother of Edgar, m Regina (Ina) Schipper, daughter Florry & son Thomas (m Sarah) who has children Andrew & Allegra'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '638',
        '641',
        'Kola',
        'NULL',
        '. .1910',
        'Berlin Census for Jews,1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '639',
        '642',
        'Kreindi M1',
        'NULL',
        '. .1980?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '640',
        '643',
        'Kurt K1',
        'NULL',
        '. .1907',
        'Cousin? of Dr Erben Silbiger, Karl KURT, changed name to Selby, moved to Australia in 1939, m Pepi Juris Barth (Peggy, d 1976), d Eleanor Sarah Hart, died 1972'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '641',
        '644',
        'Kurt',
        'NULL',
        '26.03.1908',
        'Friend of Leo''s, together transported to Nisko, d. Jan 1981, 10022 NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '642',
        '645',
        'Lara',
        'NULL',
        '. .1893',
        'D 3.10.1933, nee Rosenzweig, Piotrkow, province Katowice'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '643',
        '646',
        'Lara',
        'NULL',
        '30.05.1981',
        'L. Nogueira, daughter of Reynaldo, lives in Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '644',
        '647',
        'L',
        'NULL',
        '?',
        '8309 Fox Chapel Ln, Charlotte, NC28270-1362, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '645',
        '648',
        'Laura B1',
        'John',
        '. .1916',
        'M Herman, d of Frederick, g of Karl, gg of Ignatz, s of Marjory, Richard Hummel''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '646',
        '649',
        'Laura',
        'Pollishuke',
        '. .1920',
        'Comes from Greensboro NC, married Hermann 5.5.1945, Louis A. Fine''s aunt by marriage'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '647',
        '650',
        'Lauren  F',
        'NULL',
        '. .1993?',
        'D of Gary & Ivy Kaminsky, g of Sheldon & Arline, sister of Brent Henry, (swimmer)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '648',
        '651',
        'Laurie',
        'NULL',
        '?',
        'Sisterhood Hamantashen, Temple Beth El of Greater Buffalo'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '649',
        '652',
        'Lawrence E F',
        'NULL',
        '20.09.1935',
        'Parkland,FL, s of Joseph & Emma Vinitsky, Gilbert''s brother, m Vivian Berner, 1st wife Paula Stutz died, her s Mark & d Marci'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '650',
        '653',
        'Lea A1',
        'NULL',
        '05.05.1981',
        'Mirek''s daughter, grandfather Bruno changed his surname to Siba'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '651',
        '654',
        'Lea',
        'NULL',
        '. .1888',
        'Krakow births Act 316, film 1895667'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '652',
        '655',
        'Leah D2',
        'Biegeleisen',
        '?',
        'M Jacker, 1st cousin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '653',
        '656',
        'Leah M1',
        'NULL',
        '. .1970?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '654',
        '657',
        'Leia',
        'Majzels',
        '. .1885',
        'M Jozef Chanana Lipa, d of Henryk & Hela Diller, d 1943, s Hersz b 1905, Henryk b 1913 & Leon b 1923'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '655',
        '658',
        'Leizer',
        'NULL',
        '. .1889',
        'Became a resident of the City of Oswiecim but lived in Switzerland - mentioned in the Oswiecim state archive per Artur Szyndler, s of Moshe & Ruchla'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '656',
        '659',
        'Leizor',
        'NULL',
        '27.05.1907',
        'S of Chaim & Reizla Bester, b of Hendla Temera, b in Jaworzno, d 1943'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '657',
        '660',
        'Lejb',
        'NULL',
        '?',
        'D 1923 & b in Oswiecim, father Jehuda'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '658',
        '661',
        'Lena',
        'NULL',
        '. .1904',
        'Per Czech Holocaust list'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '659',
        '662',
        'Lenore C',
        'Holbrooke',
        '10.05.1886',
        'D of Jacob & Sarah Ritter, s of Diana, Anna, Paulina, Isidor, Samuel, Murray, & Harold, d 25.12.1966'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '660',
        '663',
        'Leo',
        'NULL',
        '24.02.1886',
        'Student, b in Ostrava per Artur Szyndler''s work in Oswiecim''s state archive'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '661',
        '664',
        'Leo F',
        'NULL',
        '. .1908?',
        'S of Hermann & Gizella Kurzman, d in his 30''s of stomach cancer, no children, Gilbert''s uncle'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '662',
        '665',
        'Leo A2',
        'NULL',
        '11.04.1921',
        '(Eliezer), Jeremiasz''s grandson, b Ostrava, to USA 1951, m Dorka Weinberg, Jeffrey & Eva''s father, 417 Grand St Apt D160, New York, NY10002-4707'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '663',
        '666',
        'Leokadia E',
        'NULL',
        '. .1911',
        'D of Adolf & Anna Schnitzer, s of Rudolfine & Alexander, d 1922'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '664',
        '667',
        'Leopold',
        'NULL',
        '?',
        'Buried in Bielsko Biala, died 1910'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '665',
        '668',
        'Leopold',
        'NULL',
        '31.10.1877',
        'From Ostrava, m Ida Lemith (22.6.1879-6.9.1943 Auschwitz), d Pavla b 10.2.1913'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '666',
        '669',
        'Leopold',
        'NULL',
        '27.04.1880',
        'Transport 15.5.1942 from Vienna to Izbica per Austrian Victims of the Holocaust'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '667',
        '670',
        'Leopoldine',
        'NULL',
        '. .1879',
        'Ellis Island on-line, arrived 1912 from Cleveland? (see Alfred, Bruno, Frieda & Irma)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '668',
        '671',
        'Lev',
        'NULL',
        '14.02.1884',
        'S of Sigmund & Augusta Wolf'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '669',
        '672',
        'Liba',
        'NULL',
        '. .1924',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '670',
        '673',
        'Lieba-Cerel',
        'Kalmus',
        '. .1990?',
        'M in 1914 Mojzesz-Eizyk, Krakow, d of Hirsch - Aron & Süssla, z, surname of the unregistered father - Bester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '671',
        '674',
        'Lillian',
        'NULL',
        '27.12.1903',
        'D Aug 1982, 21215 Baltimore, Baltimore City, MD, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '672',
        '675',
        'Lilly  A2',
        'NULL',
        '. .1939',
        'Jeremiasz''s granddaughter, Jaker & Leni''s daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '673',
        '676',
        'Lilly',
        'NULL',
        '?',
        '342 Hunters Ln, Buffalo, NY14221-3320, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '674',
        '677',
        'Lilly',
        'Haber',
        '?',
        'Oswiecim, Holocaust Museum in Washington, Jewish survivors (on the same list with Renya "see below")'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '675',
        '678',
        'Lily  J',
        'NULL',
        '. .1930?',
        'Born in Brazil, daughter of Fritz Siegfried'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '676',
        '679',
        'Lola',
        'Fuchs',
        '04.02.1928',
        'B in Oswietim, d of David & Miriam Grubner, ch Elka Elshtein (b 10.1.1949 ), Miriam Cohen (17.11.1954), Isaac Fuchs (7.4.1964).'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '677',
        '680',
        'Lotta',
        'NULL',
        '. .1901',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '678',
        '681',
        'Lotte J',
        'Svitala?',
        '04.05.1903',
        'B. Frydek to Salomon & Anna Friedner/Panzer, Heinrich''s youngest sister'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '679',
        '682',
        'Louise',
        'NULL',
        '?',
        '10125 Santa Fe Ln, Charlotte, NC28227-1450, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '680',
        '683',
        'M L',
        'NULL',
        '?',
        'Atlanta, GA30303, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '681',
        '684',
        'Madelyn',
        'NULL',
        '30.03.1919',
        'D 5.2.1999, 93003 Ventura, CA, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '682',
        '685',
        'Malky M1',
        'NULL',
        '22.06.1992',
        'Nossen''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '683',
        '686',
        'Malky M2',
        'NULL',
        '13.03.1996',
        'Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '684',
        '687',
        'Malvi A1',
        'Eisinger',
        '05.03.1910',
        'Else''s sister, lived in Vienna, died 1994'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '685',
        '688',
        'Malwina',
        'NULL',
        '. .1891',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '686',
        '689',
        'Marc R',
        'NULL',
        '?.05.1948',
        '470 Club Dr, Aurora, OH44202-8563, brother of Joyce Rachelle, m Susan, 2 daughters, Dana & ?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '687',
        '690',
        'Marcelle',
        'NULL',
        '01.06.1992',
        'M.S. di Stefano, Lara''s cousin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '688',
        '691',
        'Marci F',
        'Dworken',
        '30.03.1961',
        'M Aaron, d of Lawrence, s Phillip, d Stephanie'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '689',
        '692',
        'Marcus',
        'NULL',
        '18.01.1926',
        'D Dec 1984, 873, US consulate, Israel (Tel Aviv) per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '690',
        '693',
        'Marek',
        'NULL',
        '?',
        '(Marcus) b Oswiecim, per Museum of Holocaust in Washington'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '691',
        '694',
        'Margaret B1',
        'Renert',
        '06.05.1888',
        '(Grete), b Schwartzwasser to Charles John, died 1956 New York, Richard Hummel''s aunt, married Frank, d Evelyn & Theodora Jarshower'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '692',
        '695',
        'Margaret',
        'NULL',
        '?',
        '65 V Manassei, Roma, Italy per MSN search'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '693',
        '696',
        'Margareta',
        'NULL',
        '09.12.1907',
        'D Aug 1986,44115 Cleveland, Cuyahoga, OH, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '694',
        '697',
        'Margit H',
        'Diamant',
        '? .? .1903',
        'M Albert, Peter''s aunt, d of Moritz, s of Zofie, Cecilie, Arnost (Ernest) Zigmund & Viliam, died 1996, s Jiri (George) & Ernest (Arnost)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '695',
        '698',
        'Margot',
        'NULL',
        '. .1902?',
        'D of of Maurice (Mordechai) & Ernestine Dombrowsky'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '696',
        '699',
        'Margot',
        'NULL',
        '?',
        '1263 Hopkins Ter NE, Atlanta, GA30324-3823, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '697',
        '700',
        'Maria',
        'NULL',
        '. .1822',
        'Arrived in NY 5th June 1854 from Le Havre on the ship Cumberland with John & Mary'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '698',
        '701',
        'Maria',
        'NULL',
        '?',
        'D 12.4.1954, Krakow cemetery, section 3, row ?, grave 1, page 227, sort 3'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '699',
        '702',
        'Maria',
        'NULL',
        '?',
        'Interred in the cemetery of Podgorze, per Abraham''s tombstone in Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '700',
        '703',
        'Maria Emir',
        'NULL',
        '?',
        'Rua Santa Catarina, 1405-Lurdes, Belo Horizonte 30170081, Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '701',
        '704',
        'Marianne',
        'NULL',
        '?',
        'Widow of Alfred who d 8.8.1998, d Susanne, 4649 Old SpartanburgRd Apt 38, Taylors, SC29687-4235, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '704A',
        'Marie D1',
        'Biegeleisen',
        '. .1872',
        'D of Esther & ? Hirschstahl, g of Jisroel Jakir, s Monek (Moshe Yidde Leib), ggdaughter Kira Daielle Stein, died 1944'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '702',
        '705',
        'Marie',
        'Herz',
        '12.08.1886',
        'M Albert (b 1.6.1881 d 14.10.1928), d of Salomon & Sali Krieger, ch Walter (b 1.7.1909 lawyer in England) & Rudolf (b 28.12.1913)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '703',
        '706',
        'Marjory B1',
        'Camras',
        '. .1920',
        'M Irvin, d of Frederick, g of Karl, gg of Ignatz, s of Laura, Richard Hummel''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '704',
        '707',
        'Mark F',
        'NULL',
        '17.09.1958',
        '& Judene, 463 Lassiter Dr, Clevelend, OH 44143-3615, s of Lawrence, s Daniel, d Monica'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '705',
        '708',
        'Mark H',
        'NULL',
        '?',
        '1315 Drake St, Madison, WI 53715--1662, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '706',
        '709',
        'Mark',
        'NULL',
        '?',
        'S of Arnold & Rona, m Amanda, one daughter, cousin of Courtney'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '707',
        '710',
        'Martin F',
        'NULL',
        '. .1938',
        'S of Alfred James, b of Dean Lewis, University of S Florida, s Martin Jr & Jonathon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '708',
        '711',
        'Martin',
        'NULL',
        '?',
        '19810 Gulf Blvd, Indian Rocks Beach, FL33785-2314, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '709',
        '712',
        'Martin L',
        'NULL',
        '?',
        '3301 Alumni Dr, Tampa, FL33612-9413, the Internet, Dean'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '710',
        '713',
        'Martin L',
        'NULL',
        '?',
        '1827 Bayshore Blvd, Tampa, FL33606-3210, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '711',
        '714',
        'Martin',
        'NULL',
        '. .1949',
        'S of Adolf (Adam), father changed surname to Sadowski, b Krakow'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '712',
        '715',
        'Martin Jr',
        'NULL',
        '?',
        'S of Martin (University of S Florida), doctor in Atlanta, b Jonathan'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '713',
        '716',
        'Martin Jr III',
        'NULL',
        '18.03.1985',
        'M Lawrence, s of Martin Jr, guitar player'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '714',
        '717',
        'Mary A',
        'NULL',
        '. .1830',
        'US 1870 census, see Franklin & Susan J'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '715',
        '718',
        'Mary',
        'NULL',
        '.05.1854',
        'Arrived in NY 5th June 1854 from Le Havre on the ship Cumberland with Maria & John'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '716',
        '719',
        'Mary',
        'NULL',
        '30.09.1889',
        'D Dec 1964, per SSDI, North Carolina'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '717',
        '720',
        'Marya',
        'NULL',
        '. .1885',
        'Krakow births Act 781, film 1895666'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '718',
        '721',
        'Marya',
        'Ginter ?',
        '. .1885',
        'M Leib (s of Israel & Barucha) in 1908, d of Abraham & Sara Machauf, s of Dawid, Sussel & Szymon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '719',
        '722',
        'Marya',
        'Hudes ?',
        '25.12.1885',
        'M Leib 1909 (s of Israel & Chawa) in 1908, d of Abraham & Sara Machauf, s of Dawid, Sussel & Szymon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '720',
        '723',
        'Marya',
        'Alexandrowicz',
        '. .1995?',
        'M Wolf 1921, Kraków, d of Salomon & Perla Lieblich'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '721',
        '724',
        'Marya',
        'Landau',
        'NULL',
        'NULL'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '722',
        '725',
        'Maurice',
        'NULL',
        '03.05.1857',
        'B in Pisarzowice, lived in Godziszow with wife Rose (b10.6.1847), daughter Sidonia, d 1906, see also Moritz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '723',
        '726',
        'Maurice',
        'NULL',
        '. .1870?',
        'M. (Mordechai) furrier in Rybnik, m Ernestine Dombrowsky, lived in Rybnik, s Herman, d''s Clara, Margot, Ilse Fisher & Charlotte Angress, d 1939'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '724',
        '727',
        'Mauritz',
        'NULL',
        '. .1902',
        'B to Joseph & Henrietta nee Getreider, perished, Itta Davidson''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '725',
        '728',
        'Maurycy',
        'NULL',
        '?',
        'Mentioned in the Oswiecim state archive of 1909 per Artur Szyndler'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '726',
        '729',
        'Maurycy',
        'NULL',
        '. .1896',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '727',
        '730',
        'Max',
        'NULL',
        'NULL',
        'Lived in Strumien, on 23.2.1893 became a member of Skoczow religious committee per Janusz Spyra'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '728',
        '731',
        'Max A2',
        'NULL',
        '28.08.1915',
        'M. (Moses), died 1917? Jeremiasz''s grandson, Jacob & Gusta Unger''s son, died as a child'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '729',
        '732',
        'Max',
        'NULL',
        '?',
        'Buried in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '730',
        '733',
        'Max',
        'NULL',
        '11.02.1892',
        'S of Herman & Berta Loblowitz, b in Skoczow, brother of Frieda, d 6.10.1921 Berlin (single)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '731',
        '734',
        'Max A1',
        'NULL',
        '. .189?',
        'Jaremiasz''s grandson, Bernard''s son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '732',
        '735',
        'Max',
        'NULL',
        '?',
        'S of Ignatz?, Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, Kaufmann, N65, Kamreunerstr 53'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '733',
        '736',
        'Maximillian B1',
        'NULL',
        '. .1858',
        'S of Ignatz, b of Karl, Julius, Bernhard & Johanna, m Alma, lived in Ostrava and Berlin, s Oskar, Arthur & Erich, d 1930?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '734',
        '737',
        'Maxwell Tate',
        'NULL',
        '?',
        'http://www.familytreemaker.com/cgi-bin/iff'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '735',
        '738',
        'Melita A1',
        'NULL',
        '26.03.1916',
        'D of Ignatz (Hynek) & Ema Grosser, d 1943, Bruno''s sister'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '736',
        '739',
        'Menachem D1',
        'NULL',
        '. .1810?',
        'Father of Jisroel Jakir who d. 1891, Oswietim, grandfather of Schemuel Menachem'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '737',
        '740',
        'Menachem',
        'NULL',
        '?',
        'Father of Hermann Cwi Hirsz (b 12.12.1908)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '738',
        '741',
        'Menachem',
        'NULL',
        '?',
        'Father of Chaja Szypora Plesner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '739',
        '742',
        'Menachem M2',
        'NULL',
        '25.08.1957',
        'Son of Rabbi C B, married Minky'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '740',
        '743',
        'Mendel  I',
        'NULL',
        '. .1850?',
        'From Sidzina, m Brucha Klipper, d Reize, s Wolf b 9.5.1877, d Beila b 1882, s Szymon b 1884, d Etel b 1889 per Lack & Klipper family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '741',
        '744',
        'Mendel A1',
        'NULL',
        '. .1852?',
        'Jeremiasz''s son, father of Heinrich, Jaker, Rosa Herz and Anna Guter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '742',
        '745',
        'Mendel',
        'NULL',
        '?',
        'Krakow cemetery, section 2, row 1, grave 10, page 160, sort 51 & 86'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '743',
        '746',
        'Mendel',
        'NULL',
        '. .1895',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '744',
        '747',
        'Michael',
        'NULL',
        '?',
        'D in 1988?, buried in Zion Memorial Cemetery, per Cleveland Obituary Database of 20.5.1988'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '745',
        '748',
        'Michael',
        'NULL',
        '?',
        'S of Juda, b of Howie, member of the Montreal Ten Pin Bowling Ass''n'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '746',
        '749',
        'Michal  B2',
        'Höffler',
        '05.12.1973',
        'D of Theodor, g of Rudolf, b Jochanan & Gabriel, Schiffmühlenstr 57, Wien, Austria per MSN search, s Benjamin (Nov 1989, retained mother''s maiden name), Daniel (Mar 1994), d Ronja (Aug 1999)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '747',
        '750',
        'Michal',
        '?',
        '.12.1957',
        'D of Dr Samuel (Erich) & Victoria nee Arbib from Libya, g of Dr Joseph, m Shmuel, 2 daughters Noa & Yael'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '748',
        '751',
        'Michal',
        'NULL',
        '20.07.1979',
        'Daughter of Aviel by first wife, granddaughter of Benyamin, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '749',
        '752',
        'Michelle',
        'NULL',
        '?',
        '315 Kell Ave, Staten Island, NY 10314, see Barry'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '750',
        '753',
        'Milada',
        'NULL',
        '16.07.1899',
        'Transport Kolin to Terezin 13.6.1942, then to an unknown destination per Lukas Pribyl, see also Moritz'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '751',
        '754',
        'Millie',
        'NULL',
        '?',
        'Per Holocaust Museum of Washington'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '752',
        '755',
        'Mirek A1',
        'NULL',
        '02.03.1946',
        'Jeremiasz''s tree, born in Kyrgyzstan, Silbiger changed to Siba 1955, m Tana (ch Stefan & Lea), rem Noreen (ch Karina & Alexander)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '753',
        '756',
        'Miriam',
        'NULL',
        '. .1900',
        'D 1919 & b in Oswiecim, father Elchanan Gerszon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '754',
        '757',
        'Miriam',
        'Halberstam',
        '. .1900?',
        'M Jehiel Michel Zvi, s Haim David (b 1928)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '755',
        '758',
        'Miriam',
        'Landau',
        '. .1925?',
        'D of Yisroel Isser, per Mr Landau in NY - his father''s uncle Shloime married her'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '756',
        '759',
        'Miriam',
        'Petrowski',
        '. .1946',
        'D of Gusta (Gitl), g of David & Miriam Grubner, gg of Joseph & Sara Osnat'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '757',
        '760',
        'Miriam',
        'NULL',
        '?',
        'M Julius, 1722 E 27th St, Brooklyn, NY11229-2511, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '758',
        '761',
        'Miriam M2',
        'NULL',
        '26.12.1982',
        'Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '759',
        '762',
        'Miriam Rus M1',
        'Goodman',
        '18.11.1975',
        'Daughter of Adie Karnowsky, granddaughter of Rabbi C B, m Binyomin Yakov 28.2.96, d Tsivia Brocha 11.10.97, s Aharon 5.11.98'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '760',
        '763',
        'Mirjam B2',
        'Strohmer',
        '20.11.1936',
        '(Maria),d Judith, Monika & Ruth, s Michael, divorced, sister of Joseph & Theodor, d of Rudolf & Ludmilla (Völkl), g of Julius, gg of Ignatz, lives in Vienna'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '761',
        '764',
        'Miryam',
        'Wiener',
        '. .1891',
        'D of Rabbi David and Feigel Guter, m Lipmann, both of Chrzanow, grandson Gad Aviner (changed from Wiener)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '762',
        '765',
        'Mitchel C',
        'NULL',
        '21.06.1973',
        'M Dean, s of Robert & Terri Le Altizer, g Sylvan changed name to Ryan, m Tracy Lynn, stepson Max'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '763',
        '766',
        'Mizzi',
        'NULL',
        '05.04.1896',
        'From Ostrava, she was single'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '764',
        '767',
        'Moishe M2',
        'NULL',
        '12.09.1985',
        'Elimelech''s son, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '765',
        '768',
        'Moishe M2',
        'NULL',
        '. .1991?',
        'Son of Menachem & Minky, grandson od Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '766',
        '769',
        'Mojzesz',
        'NULL',
        '. .1870?',
        'M Liebe Stiel in 1899, Pradnik Bialy, b to Abraham & Rachela'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '767',
        '770',
        'Mojzesz',
        'NULL',
        '. .1895?',
        'M Gitla Birner in 1920, Chrzanów, s of Dawid & Feigla Gutter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '768',
        '771',
        'Monica F',
        'NULL',
        '28.11.1982',
        'D of Mark & Judene, g of Lawrence'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '769',
        '772',
        'Mordche',
        'NULL',
        '?',
        'M Szrage, Krakow cemetery, section 1, row 6, grave 36, page 160, sort 52'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '770',
        '773',
        'Moric',
        'NULL',
        '07.09.1873',
        'M Gizela Langer(b 1.6.1887), s of Salomon & Sali Krieger, d 10.11.1933, ch Norbert, Ilse, Herta, Siegfried'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '771',
        '774',
        'Moritz',
        'NULL',
        '?',
        'Buried in Bielsko Biala in 1878'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '775',
        'Moritz',
        'NULL',
        '?',
        'Buried in Bielsko Biala in 1916'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '772',
        '776',
        'Moritz H',
        'NULL',
        '. .1857',
        'F of Margit, Zofie, Cecilie, Arnost (Ernest), Zigmund & Viliam, born Bielsko Biala, moved to Tvrdosin, N Slovakia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '773',
        '777',
        'Moritz',
        'NULL',
        '10.10.1869',
        'S of Wolff & Jette Richter, Piotrkow, Province Katowice d 10.10.1869'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '774',
        '778',
        'Moritz  J',
        'NULL',
        '17.04.1897',
        'S of Solomon & Anna Friedner, m Milada Schick (16.7.1899 - 13.6.1942), Pinkas synagogue, Prague, transport Kolin to Terezin 13.6.1942'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '775',
        '779',
        'Moritz',
        'NULL',
        '. .1900?',
        'Brother of Samuel, both of Northern Hungary'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '776',
        '780',
        'Moritz',
        'NULL',
        '25.10.1906',
        'B Krakow, father of Deborah Gluckstein, son of Simon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '777',
        '781',
        'Morris F',
        'NULL',
        '. .1880?',
        'M Wilamena Deena, s of Karl, brother Hermann, f of Gizella, Olga, Frieda, William (f of Sheldon), Gertrude, Albert (f of Martin - Dean at Florida) & Irene'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '778',
        '782',
        'Morry A',
        'NULL',
        '13.11.1957',
        'S of Emil & Gisela, f of Sara & Rachel, m Naomi, 22 Victoria Rd, Ardsley, NY10502-1416, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '779',
        '783',
        'Moses',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Oswiecim grocery/delicatessen'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        'missing',
        '783A',
        'Moses G1-G2',
        'NULL',
        '. .1870?',
        'B of Mendel & Ozyacz, f of Aaron, g of Ela Hollander, Rachela Ochab, Bilcha Ringer & Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '780',
        '784',
        'Moses C',
        'NULL',
        '. .1879?',
        '(Moe), s of Jacob & Sarah Ritter, b of Samuel, Murray, Harry, Isidor & Lenore'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '781',
        '785',
        'Moses Leib',
        'NULL',
        '. .1879',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '782',
        '786',
        'Moses',
        'NULL',
        '19.05.1882',
        'Born Branderburg, Berlin'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '783',
        '787',
        'Moses',
        'NULL',
        '13.03.1897',
        'D Sep 1966, 10032 NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '784',
        '788',
        'Moses',
        'NULL',
        '?',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, C25, Kleine Alexanderstr 14'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '785',
        '789',
        'Moses D2',
        'NULL',
        '. .1970',
        'S of Emanuel, grandson of Aron Jose, has 2 sisters Ester & Deborah, cousin of Steve (10 Day MBA) & Richie, lives in Belo Horizonte MG, Brazil'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '786',
        '790',
        'Moshe M1',
        'NULL',
        '. .1927?',
        'Shlomo Alter & Necha''s son, Nossen''s grandson'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '787',
        '791',
        'Moshe',
        'NULL',
        '. .1863?',
        'B Oswiecim, father of Yehosua, Hirsh Dawid, Eliezer and 4 daughters (names not known)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '788',
        '792',
        'Moshe',
        'NULL',
        '. .1890?',
        'Northern Germany database ID 2470, m Fanny Kleinmann, daughter Rosel b 28.8.1921 m Isaac Windmuller livesin RaAana, Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '789',
        '793',
        'Mosze',
        'NULL',
        '. .1820?',
        'Father of Henoch Aba who died in 1901 and was buried in Oswiecim'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '790',
        '794',
        'Mosze Aaron',
        'NULL',
        '?',
        'D 1876 & b in Oswiecim, father Cwi Kac'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '791',
        '795',
        'Murray C',
        'NULL',
        '04.12.1884',
        'S of Jacob & Sarah Ritter, d 24.1.1978, m Lillian but left her for Madelyn (Lyn), s (of Lillian) Ray & Herbert (Herbie)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '792',
        '796',
        'Nacha',
        'Timberg',
        '. .1865?',
        'M Abe, Krakow, d Ester (m Salomon Bertram in 1893)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '793',
        '797',
        'Nacha',
        'NULL',
        '. .1902',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '794',
        '798',
        'Nachman',
        'NULL',
        '07.12.1925',
        'B Oswiecim per Detroit Holocaust Center, lived in Bedzin, Alter Markt 4+E506'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '795',
        '799',
        'Nachman M2',
        'NULL',
        '02.04.1984',
        'Elimelech''s son, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '796',
        '800',
        'Nadav',
        'NULL',
        '07.04.1997',
        'S of Oded, g of Dr Samuel (Erich) & Victoria, great-g of Dr Joseph'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '797',
        '801',
        'Naftali',
        'NULL',
        '?',
        'Member of Bet Lechem fund (Krakow c 1924)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '798',
        '802',
        'Nanay',
        'NULL',
        '. .1887',
        'Ellis Island on-line, arrived 1892 (see Clara, Fritz, Gretchan & Irma)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '799',
        '803',
        'Naomi C',
        'NULL',
        '?',
        '22 Victoria Rd, Ardsley, NY10502-1416, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '800',
        '804',
        'Natalie',
        'Sklar',
        '?',
        'M Boris, d of Adela nee Rosegarten (who d 26.12.2003) & Hugo?, m of Mark & Evelyn, g of Jonathan, Joshua, Amanda & Zachary'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '801',
        '805',
        'Natan Katz',
        'NULL',
        '?',
        '1888 subscriber from Oswiecim for the book Amidehu Sheva per Shtetl Finder'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '802',
        '806',
        'Natan',
        'NULL',
        '?',
        'From Tarnow, his son Zygmunt died aged one in 1889'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '803',
        '807',
        'Nathan',
        'NULL',
        '?',
        'Per the Galicia 1891 Business Directory Database, Oswiecim wine merchant'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '804',
        '808',
        'Nathan',
        'NULL',
        '. .1870?',
        'F of Chane, m Sali Reiner'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '805',
        '809',
        'Nathan',
        'NULL',
        '.08.1871',
        'N Ferdinand, s of Wilhelm, d 29.3.1872, Piotrkow, province Katowice'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '806',
        '810',
        'Nathan',
        'NULL',
        '14.09.1895',
        'Born Oswiecim per Pawel Dorman, deported from Buchenwald-Berga to Dachau on 11.4.1945'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '807',
        '811',
        'Nechama M2',
        'NULL',
        '03.09.1979',
        'N. Rivka, Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '808',
        '812',
        'Nenad',
        'NULL',
        '1972?',
        'S of Ferenc, G of Steven, gg of Geza & Rosa, b of Eitan, born northern Serbia, Israeli'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '809',
        '813',
        'Neta',
        'NULL',
        '03.09.1993',
        'Daughter of Jacob, granddaughter of Benyamin, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '810',
        '814',
        'Nete',
        'NULL',
        '. .1907?',
        'S of Eli Yitzchak, student at Oswiecim Bobover Yeshiva c 1918 - 1920'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '811',
        '815',
        'Nete',
        'NULL',
        '. .1907?',
        'S of Yudel, student at Oswiecim Bobover Yeshiva c 1918 - 1920'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '812',
        '816',
        'Njusha A2',
        'NULL',
        '. .195?',
        'David Edward Guter''s daughter'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '813',
        '817',
        'Nochum Meir M1',
        'NULL',
        '07.05.1987',
        'Son of Adie Karnowsky, grandson of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '814',
        '818',
        'Norbert',
        'NULL',
        '13.07.1895',
        'D. Jan 1979 in Indiana, came from Vienna, founding dir of Richmond Civic Theater, Indiana, 47374 Richmond, Wayne, IN, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '815',
        '819',
        'Norbert',
        'NULL',
        '03.09.1909',
        'Judr, transport Prague to Terezin 8 July 1943, to Oswiecim 1 Oct 1944 per Lukas Pribyl, s of Moric & Gizela Langer'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '816',
        '820',
        'Noritz',
        'NULL',
        '. .1876',
        'Ellis Island on-line, arrived 1920 from Cleveland, Ohio? (see Alfred, Irma & Leopoldine)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '817',
        '821',
        'Nossen M1 M2',
        'NULL',
        '. .1860?',
        'Mohel, b Oswiecim, 4 brothers, father of Avrohom, Chaim Yitschak, Yehudo, Shlomo Alter, Simon & 3 daughters, grandfather of Chaim, Rabbi of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '818',
        '822',
        'Nossen M2',
        'NULL',
        '25.12.1981',
        'Elimelech''s son, grandson of Rabbi Chaim B, m Chaia Sara on 8.8.2001'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '819',
        '823',
        'Nosson M1',
        'NULL',
        '. .1954?',
        'Son of Rabbi C B, married Rochel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '820',
        '824',
        'Note',
        'NULL',
        '. .1847?',
        'Jehuda''s brother, Irving Wiener''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '821',
        '825',
        'Nyssa  F',
        'NULL',
        '. .1985',
        'D of Randy & Dianne Stahl, g of Gilbert'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '822',
        '826',
        'Oded',
        'NULL',
        '10.11.1952',
        'S of Dr Samuel (Erich) & Victoria nee Arbib from Libya, g of Dr Joseph, m Rachel (b 11.9.61) , brother Simon, sister Michal, 3 daughters and a son'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '823',
        '827',
        'Ofir',
        'NULL',
        '27.10.1986',
        'Aviel''s son, Benyamin''s grandson, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '824',
        '828',
        'Olga F',
        'NULL',
        '. .1902?',
        'D of Morris, g of Karl, Sheldon''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '825',
        '829',
        'Olga',
        'NULL',
        '. .1912',
        'Ellis Island on-line, arrived from Heilbronn, Germany 1921 (see Betty, Irma, Siegmund & Willy)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '826',
        '830',
        'Olga F',
        'Pollok',
        '. .1912?',
        'D of Hermann & Gizella Kurzman, m Louis, no children, Gilbert''s aunt'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '827',
        '831',
        'Olga',
        'NULL',
        '. .1926',
        'Knitter from Hungary, rescued by Reszo Kasztner, the Internet'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '828',
        '832',
        'Ophir',
        'NULL',
        '?',
        'ophir@macom.co.il, ophir@udi.co.il - Systems Engineer at U.D.I., 972-3-9512064, 27.4.2005 chief executive of SecOz Ltd'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '829',
        '833',
        'Oren',
        'NULL',
        '27.07.1974',
        'S of Daniel, g of Zvi (Robert/Bertl), great-g of Dr Joseph, non identical twin of brother Ishay'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '830',
        '834',
        'Oscar',
        'NULL',
        '13.11.1955',
        'M Engracia Quezia Coelho (b 8.8.1964), b in Sao Paulo, Brazil, to Gerd, b of Oscar & Clarissa, s David Coelho'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '831',
        '835',
        'Oskar B1',
        'NULL',
        '. .1885',
        'Maximillian''s son, b of Arthur & Erich, Richard Hummel''s family branch, missing in Russia?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '832',
        '836',
        'Oskar',
        'NULL',
        '21.03.1896',
        'Born Bialsko, m. Bronka, son Gerd, g Oscar, Reynaldo & Clarissa'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '833',
        '837',
        'Oskar',
        'NULL',
        '04.04.1909',
        'From Ostrava, single'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '834',
        '838',
        'Oskar',
        'NULL',
        '?',
        'D 10.7.1966, grave F-192, Yuksekkaldirim Synagogue, Turkey'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '835',
        '839',
        'Otillia',
        'NULL',
        'NULL',
        'O Zernik? m Karl Silbiger, d 1894/5, R Hummel''s grandmother'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '836',
        '840',
        'Otillia Tyla',
        'Thaler',
        '. .1864',
        'D 1918 & b in Oswiecim, father Jehuda Lejb'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '837',
        '841',
        'Otto L',
        'NULL',
        '. .1880?',
        'Son of Jacob, brother of Wilhelm, Hugo & Erwin, lived in Turkey'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '838',
        '842',
        'Otto',
        'NULL',
        '. .1927',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '839',
        '843',
        'Otto',
        'NULL',
        '. .1930',
        'Son of Adolf, killed at Auschwitz, aged 12'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '840',
        '844',
        'Otto A2',
        'NULL',
        '. .193?',
        'Jeremiasz''s grandson, Jaker & Leni''s son (2nd marriage)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '841',
        '845',
        'Pam',
        'NULL',
        '. .1978',
        'Per Canadian Jewish News 3.12.1998, McGill University social work student, Montreal'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '842',
        '846',
        'Patricia Anne C',
        'Martindale',
        '31.7.1939',
        'D of Sylvan (changed to William Ryan) & Elizabeth Couper, b of Richard, Douglas, Robert & Ronald, ch John Robert & Judy Anne'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '843',
        '847',
        'Paul',
        'NULL',
        '26.09.1904',
        'D Apr 1973, 44124 Cleveland, Cuyahoga, OH, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '844',
        '848',
        'Paul  F',
        'NULL',
        '. .1910?',
        'Carl''s brother, Julie Smyth''s family tree'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '845',
        '849',
        'Paul',
        'NULL',
        '. .1980?',
        'Engaged to Erin 14.2.2005, Canada'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '846',
        '850',
        'Paula',
        'NULL',
        '. .1886',
        'Maximillian''s daughter, Richard Hummel''s family branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '847',
        '851',
        'Paula',
        'NULL',
        '?',
        'Judisches Adressbuch fur Gross-Berlin, Ausgabe 1929/30, NW21, Turmstr 10'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '848',
        '852',
        'Paula',
        'NULL',
        '?',
        'Buried in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '849',
        '853',
        'Paula L',
        'NULL',
        '04.06.1936',
        'Wife of Lawrence, d 24.3.1989 aged 52, nee Stutz, per Cleveland Obituary Database of 7th April 1989, 33068 Pompano Beach, Broward, FL, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '850',
        '854',
        'Paulina',
        'NULL',
        '?',
        'Died 22.2.1938, buried at Bochnia'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '851',
        '855',
        'Paulina C',
        'Holbrooke',
        '25.04.1878',
        'Changed name to Lenore, b Liverpool, England, d of Jacob & Sarah Ritter, s of Diana, Isidor, Harry, Samuel, Murray, Diana, Anna'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '852',
        '856',
        'Pavla',
        'NULL',
        '10.02.1913',
        'From Ostrava, d of Leopold & Ida Lemith'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '853',
        '857',
        'Perel',
        'NULL',
        '. .1896',
        'The Krakow Ghetto Database'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '854',
        '858',
        'Perla',
        'NULL',
        '. .1884',
        'P Matzner/Silbiger, Krakow births, Act 752, film 1895666'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '855',
        '859',
        'Pesla',
        'NULL',
        '. .1877',
        'The Krakow Ghetto Database, d of Samuel & Maria Rosbach, b in Chrzanow, d 1943'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '856',
        '860',
        'Peter  H',
        'NULL',
        '06.06.1938',
        'Zigmund''s son, Margit''s nephew, divorced Slavomira Anna, d Catherine Ann, rem Dana'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '857',
        '861',
        'Philip B2',
        'NULL',
        '20.10.1994',
        'Son of Jonachan and Mili who worked for the Austrian Embassy in Tirana, Albania, in 1997'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '858',
        '862',
        'Pinkas',
        'NULL',
        '?',
        'Krakow cemetery, section 3.5, row 1, grave 21, page 162, sort 46'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '859',
        '863',
        'Pinkus',
        'NULL',
        '. .1870?',
        'Houseowner Kazimierz, Ciemna 12 per 1907 Krakow Directory, m Chaja Obstfeld in 1897, Bolesnia, b to Abraham & Ruchela, d Anna Lustgarten & s Szymon'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '860',
        '864',
        'Pola A1',
        'NULL',
        '. .1890?',
        'D of Felix, m Icek Seelenfreund, Jeremiasz''s branch'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '861',
        '865',
        'Rachel M2',
        'NULL',
        '. .1912?',
        'D of Chaim, went to Israel in 1935, s of Yoav, Dora, Shlomo, Sarah & Yosef'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '862',
        '866',
        'Rachel',
        'NULL',
        '06.10.1930',
        'D 18.09.2002 45231 Cincinnati, Hamilton, OH per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '863',
        '867',
        'Rachel D2',
        'NULL',
        '. .1941?',
        'D of Aron Jose, m cousin Jack Silbiger ( who d mid 1990''s), sons Steve & Richie, 1581 Summit Road Apt 121, Cincinnati, OH45237-1562'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '864',
        '868',
        'Rachel Miriam',
        'NULL',
        '. .1946',
        'D of Abraham, g of David, gd of Joseph, lives in Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '865',
        '869',
        'Rachel',
        'NULL',
        '28.08.1981',
        'D of Morry & Naomi, g of Emil & Gisela, s of Sara'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '866',
        '870',
        'Rachela G1',
        'Ochab',
        '. .1925',
        'Adam Ringer''s aunt, married Edward Ochad, the president of Poland, died 1996'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '867',
        '871',
        'Rachka M1',
        'NULL',
        '. .1930?',
        'Daughter of Shlomo Alter & Necha, M Yankel, d in Brooklyn, daughters Necha & Esther'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '868',
        '872',
        'Raimund 885?',
        'NULL',
        '?',
        'Had an antique shop in Budapest Str, Berlin in 1989'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '869',
        '873',
        'Reize',
        'NULL',
        '07.06.1875',
        'D of Mendel & Brucha Klipper, b Wolf & Szymon, s Etel, Lack & Klipper family tree, d 1875'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '870',
        '874',
        'Raisy M2',
        'NULL',
        '. .1987?',
        'Daughter of Menachem & Minky, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '871',
        '875',
        'Raisy M2',
        'NULL',
        '12.03.1994',
        'Elimelech''s daughter, granddaughter of Rabbi C B'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '872',
        '876',
        'Raisy M1',
        'NULL',
        '. .1989?',
        'Parents Avrohom & Rikki, grandfather Rabbi C B of Manchester'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '873',
        '877',
        'Ralph H',
        'NULL',
        '. .1929',
        '8 Greenway Close, London N20 8EN, s of Walter, b of Clive, m Norma in 1970, no issue'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '874',
        '878',
        'Randal F',
        'NULL',
        '27.06.1958',
        'Dr, s of Gilbert, g of Joseph (cousin of Alfred), gg of Hermann, ggg of Karl, teaches Israeli dancing, m Dianne Stahl, s Jason, d Nyssa & Erica'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '875',
        '879',
        'Raya',
        'NULL',
        '?',
        'Documentation and Eligibility Counselor: Raya Zilbiger, Ministry of Immigrant Absorbtion, Israel'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '876',
        '880',
        'Raymond A C',
        'NULL',
        '. .1925?',
        'S of Murray & Lilian, b Herman (Herbie) who changed name to Selby (no connection to Eleanor), 1st wife Marjorie Crawford, d Donna, 2nd wife Madelyn (Lyn) who d 1999, common-law wife for 22 years Teresa Langenbacher (Terry) till his d on 20.12.2003, grandson Josh.'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '877',
        '881',
        'Rebeka',
        'Seidner',
        '?',
        'M Jakob, d Sabina (m 1927 to Maks Schneider, lived in Podgorze, act 800, film 1009)'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '878',
        '882',
        'Regina',
        'NULL',
        '?',
        'Buried in Bielsko Biala'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '879',
        '883',
        'Regine',
        'NULL',
        '14.12.1881',
        'Transport 15.5.1942 from Vienna to Izbica per Austrian Victims of the Holocaust'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '880',
        '884',
        'Regine E',
        'Moj',
        '. .1882?',
        'D of Hermann & Henriette Krieger, s Josef & Walter (his s Kurt) and d Margarete'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '881',
        '885',
        'Reimund  B1',
        'NULL',
        '. .1930',
        'S of Arthur & Johanna, g of Maximillian, b of Ruth (Hawaii) & Eva (Vienna), m Leah, ch Robert, Daniel & Iris'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '882',
        '886',
        'Seize  I',
        'NULL',
        '07.06.1875',
        'B Krakow, Akt 404, film 1201163, d of Mendel of Sidzina, died 1875?'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '883',
        '887',
        'Rena',
        'NULL',
        '15.06.1910',
        'D 23.7.1988, 11219 Brooklyn, Kings, NY, per SSDI'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '884',
        '888',
        'Renata A1',
        'Dindova',
        '13.08.1917',
        'Else''s sister, lives in Czech Republic, daughter of Heinrich'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '885',
        '889',
        'Reut',
        'NULL',
        '?',
        'See Yitzchak & Chasida, W 101St Ter, Shawnee Mission, KS 66212'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '886',
        '890',
        'Reynaldo J',
        'NULL',
        '08.11.1953',
        'Born in Brazil to Roberto, married Helcy Nogueira, daughter Lara'
    );

INSERT INTO
    family_members (
        status,
        member_id,
        first_name,
        married,
        birthdate,
        comments
    )
VALUES (
        '887',
        '891',
        'Reynaldo',
        'NULL',
        '1954?',
        'S of Gerd, b of Oscar & Clarissa'
    );