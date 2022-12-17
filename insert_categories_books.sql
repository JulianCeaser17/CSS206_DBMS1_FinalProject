insert into BOOK_CATEGORIES (CATEGORY_NAME)
select 'Documentary' from dual union all
select 'Adventure|Comedy|Drama' from dual union all
select 'Comedy|Horror' from dual union all
select 'Drama' from dual union all
select 'Action|Drama|Thriller' from dual union all
select 'Action|Crime|Thriller' from dual union all
select 'Action|Adventure|Animation|Fantasy' from dual union all
select 'Documentary' from dual union all
select 'Comedy|Drama' from dual union all
select 'Comedy' from dual union all
select 'Documentary' from dual union all
select 'Comedy|Drama|Romance' from dual union all
select 'Drama|Film-Noir|Mystery|Thriller' from dual union all
select 'Drama|Film-Noir|Romance' from dual union all
select 'Action|Thriller' from dual union all
select 'Action|Drama|War' from dual union all
select 'Adventure|Drama|War' from dual union all
select 'Documentary' from dual union all
select 'Comedy|Romance' from dual union all
select 'Action|Thriller|War' from dual union all
select 'Crime|Drama' from dual union all
select 'Children|Drama' from dual union all
select 'Drama' from dual union all
select 'Comedy|Drama|Romance' from dual union all
select 'Horror|Thriller' from dual union all
select 'Drama' from dual union all
select 'Comedy' from dual union all
select 'Drama' from dual union all
select 'Action|Crime|Drama|Thriller' from dual union all
select 'Drama' from dual union all
select 'Action|IMAX' from dual union all
select 'Thriller' from dual union all
select 'Documentary|Drama|War' from dual union all
select 'Thriller' from dual union all
select 'Drama|Horror|Mystery|Thriller' from dual union all
select 'Action|Drama|Mystery|Sci-Fi|Thriller|IMAX' from dual union all
select 'Children|Comedy' from dual union all
select 'Action' from dual union all
select 'Drama' from dual union all
select 'Horror|Sci-Fi' from dual union all
select 'Horror|Sci-Fi' from dual union all
select 'Comedy' from dual union all
select 'Horror|Thriller' from dual union all
select 'Drama|Romance' from dual union all
select 'Drama' from dual union all
select 'Adventure|Drama|Romance' from dual union all
select 'Comedy' from dual union all
select 'Horror' from dual union all
select 'Drama' from dual union all
select 'Horror|Western' from dual union all
select 'Comedy|Drama' from dual union all
select 'Drama' from dual union all
select 'Drama' from dual union all
select 'Comedy|Horror' from dual union all
select 'Fantasy|Horror|Mystery|Thriller' from dual union all
select 'Drama|Romance' from dual union all
select 'Drama' from dual union all
select 'Drama' from dual union all
select 'Drama|Thriller' from dual union all
select 'Documentary' from dual union all
select 'Comedy|Western' from dual union all
select 'Horror|Mystery|Thriller' from dual union all
select 'Comedy' from dual union all
select 'Comedy' from dual union all
select 'Comedy|Documentary' from dual union all
select 'Comedy|Drama' from dual union all
select 'Horror' from dual union all
select 'Drama' from dual union all
select 'Drama|Romance' from dual union all
select 'Fantasy|Horror|Mystery|Thriller' from dual union all
select 'Thriller' from dual union all
select 'Drama' from dual union all
select 'Drama|Thriller' from dual union all
select 'Romance|Thriller' from dual union all
select 'Action|Animation|Drama|Sci-Fi' from dual union all
select 'Documentary' from dual union all
select 'Adventure|Children|Drama' from dual union all
select 'Documentary' from dual union all
select 'Documentary' from dual union all
select 'Documentary' from dual union all
select 'Action|Crime|Thriller' from dual union all
select 'Comedy|Drama|Musical|Romance' from dual union all
select 'Adventure|Children|Comedy' from dual union all
select 'Crime|Horror|Mystery' from dual union all
select 'Comedy' from dual union all
select 'Drama' from dual union all
select 'Documentary|Musical' from dual union all
select 'Action|Children|Sci-Fi|IMAX' from dual union all
select 'Comedy|Musical' from dual union all
select 'Crime|Drama|Mystery' from dual union all
select 'Drama' from dual union all
select 'Drama|Musical' from dual union all
select 'Horror|Sci-Fi' from dual union all
select 'Drama|Musical|Romance' from dual union all
select 'Drama' from dual union all
select 'Drama' from dual union all
select 'Crime|Drama|Thriller' from dual union all
select 'Drama|Romance|Thriller' from dual union all
select 'Drama' from dual union all
select 'Comedy|Drama' from dual;


insert into BOOKS (LANGUAGE_CODE, BOOK_TITLE, AUTHOR_ID, PUBLISHER_ID, CATEGORY_ID, PAGE_COUNT, PUBLISH_DATE) 
select 'en', 'Aladdin', 1, 32, 69, 462, '08/06/1912' from dual union all
select 'en', 'Concert, Le', 43, 87, 28, 669, '12/03/1905' from dual union all
select 'en', 'Prisoners', 53, 48, 57, 555, '10/20/1957' from dual union all
select 'en', 'Speed Of Thought, The', 21, 42, 98, 709, '11/26/1906' from dual union all
select 'en', 'Loving', 6, 89, 27, 766, '06/15/1919' from dual union all
select 'en', 'The D.I.', 58, 57, 89, 466, '11/16/1963' from dual union all
select 'en', 'Street Without End (Kagirinaki hodo)', 35, 51, 74, 725, '04/20/1907' from dual union all
select 'en', 'Preaching to the Perverted', 50, 75, 66, 630, '10/15/1967' from dual union all
select 'en', 'Lost and Delirious', 5, 61, 3, 394, '03/15/2020' from dual union all
select 'en', 'Naked', 56, 12, 83, 865, '12/29/1906' from dual union all
select 'en', 'Take a Girl Like You', 12, 80, 64, 751, '12/04/1951' from dual union all
select 'en', 'Resistance', 48, 67, 55, 823, '10/30/1924' from dual union all
select 'en', 'Battleground', 44, 90, 62, 993, '06/28/1982' from dual union all
select 'en', 'That Darn Cat', 31, 5, 33, 602, '06/10/1915' from dual union all
select 'en', 'Fantasma', 41, 67, 88, 632, '01/24/1930' from dual union all
select 'en', 'Kissing Jessica Stein', 3, 57, 47, 693, '11/14/1944' from dual union all
select 'en', 'Pirates', 6, 24, 56, 796, '03/08/1982' from dual union all
select 'en', '41-Year-Old Virgin Who Knocked Up Sarah Marshall and Felt Superbad About It, The', 41, 95, 24, 935, '11/01/1970' from dual union all
select 'en', 'And While We Were Here', 53, 36, 76, 893, '09/22/1990' from dual union all
select 'en', 'Telling You', 49, 36, 53, 885, '03/03/1932' from dual union all
select 'en', 'This Land Is Mine', 46, 89, 41, 908, '10/23/1928' from dual union all
select 'en', 'Darjeeling Limited, The', 9, 54, 99, 978, '04/04/1982' from dual union all
select 'en', 'Beyond Therapy', 36, 38, 45, 604, '11/19/1906' from dual union all
select 'en', 'Hit by Lightning', 4, 45, 85, 210, '03/28/1968' from dual union all
select 'en', 'Looking for Mr. Goodbar', 35, 37, 15, 567, '12/20/1967' from dual union all
select 'en', 'Winter''s Tale', 9, 71, 2, 240, '03/31/1957' from dual union all
select 'en', 'Hawk Is Dying, The', 24, 35, 92, 861, '04/03/2016' from dual union all
select 'en', 'Ghost in the Shell 2: Innocence (a.k.a. Innocence) (Inosensu)', 4, 86, 84, 275, '05/28/1929' from dual union all
select 'en', 'Shaggy D.A., The', 53, 4, 41, 571, '12/31/1957' from dual union all
select 'en', 'Saving Otter 501', 17, 25, 94, 499, '11/29/1974' from dual union all
select 'en', 'Phar Lap', 31, 12, 64, 245, '08/12/1926' from dual union all
select 'en', 'Short Game, The', 20, 30, 60, 897, '08/16/1949' from dual union all
select 'en', 'Penn & Teller Get Killed', 40, 37, 49, 960, '03/31/1948' from dual union all
select 'en', 'Hannibal Rising', 39, 20, 7, 879, '01/28/1944' from dual union all
select 'en', 'Hunt vs Lauda: F1''s Greatest Racing Rivals', 43, 65, 16, 956, '05/17/1976' from dual union all
select 'en', 'Starcrash (a.k.a. Star Crash)', 3, 31, 33, 478, '04/10/2011' from dual union all
select 'en', 'Purple Ball, The (Lilovyy shar)', 35, 16, 63, 218, '01/29/1940' from dual union all
select 'en', 'Brighton Rock', 20, 48, 24, 523, '05/25/2005' from dual union all
select 'en', 'Out of Life (Hors la vie)', 53, 61, 69, 229, '11/01/1975' from dual union all
select 'en', 'Millie', 53, 92, 72, 912, '09/19/1918' from dual union all
select 'en', 'Nitro Circus: The Movie', 20, 95, 30, 781, '09/06/1940' from dual union all
select 'en', 'Terms and Conditions May Apply', 53, 89, 60, 520, '07/13/1997' from dual union all
select 'en', 'Flow', 58, 85, 18, 814, '09/13/1973' from dual union all
select 'en', 'Spin', 11, 7, 37, 873, '12/13/1939' from dual union all
select 'en', 'Dragon Ball Z: Battle of Gods', 57, 46, 37, 863, '06/09/1937' from dual union all
select 'en', 'That''s My Boy', 24, 95, 10, 677, '01/23/1933' from dual union all
select 'en', 'Rise of the Planet of the Apes', 47, 33, 68, 728, '04/19/1967' from dual union all
select 'en', 'Popatopolis', 4, 3, 99, 637, '08/13/2007' from dual union all
select 'en', 'Cop and ½', 23, 57, 32, 870, '03/03/1973' from dual union all
select 'en', 'Hecho en México', 42, 86, 26, 816, '05/13/1937' from dual union all
select 'en', 'Full House (O. Henry''s Full House)', 33, 46, 93, 624, '07/03/1981' from dual union all
select 'en', 'Den, The', 18, 84, 43, 351, '12/18/1931' from dual union all
select 'en', 'Cheap Thrills', 51, 26, 28, 903, '03/23/2020' from dual union all
select 'en', 'Tiger of Eschnapur, The (Tiger von Eschnapur, Der)', 44, 7, 16, 406, '01/21/1918' from dual union all
select 'en', 'Courageous', 21, 54, 89, 762, '09/11/2003' from dual union all
select 'en', 'One Point O', 59, 15, 18, 783, '02/21/1984' from dual union all
select 'en', 'Joffrey: Mavericks of American Dance', 36, 57, 69, 589, '06/05/1976' from dual union all
select 'en', 'Killer Legends', 35, 28, 44, 228, '08/10/1949' from dual union all
select 'en', 'Twister', 58, 79, 94, 748, '03/24/1959' from dual union all
select 'en', 'Lizard in a Woman''s Skin, A (Lucertola con la pelle di donna, Una)', 37, 43, 94, 727, '02/26/2011' from dual union all
select 'en', 'Insider, The', 55, 8, 54, 273, '10/26/1957' from dual union all
select 'en', 'Samurai III: Duel on Ganryu Island (a.k.a. Bushido) (Miyamoto Musashi kanketsuhen: kettô Ganryûjima)', 45, 50, 16, 269, '05/17/1925' from dual union all
select 'en', 'Attila (Attila the Hun)', 59, 64, 35, 456, '03/15/1987' from dual union all
select 'en', 'Love', 8, 78, 91, 859, '09/14/1938' from dual union all
select 'en', 'Witches'' Hammer (Kladivo na carodejnice) ', 1, 88, 28, 589, '02/13/1903' from dual union all
select 'en', 'Johnny Express', 57, 47, 32, 443, '05/06/1962' from dual union all
select 'en', 'Tennessee', 50, 16, 74, 420, '02/15/1903' from dual union all
select 'en', 'Vantage Point', 40, 99, 94, 239, '04/14/1929' from dual union all
select 'en', 'Golden Gate', 50, 20, 73, 365, '09/29/1961' from dual union all
select 'en', 'Shakespeare''s Globe: Henry V', 2, 21, 83, 681, '08/19/1908' from dual union all
select 'en', 'Blueberry', 55, 43, 63, 755, '01/24/2015' from dual union all
select 'en', 'BloodRayne: Deliverance (BloodRayne II: Deliverance)', 56, 95, 26, 997, '07/23/1915' from dual union all
select 'en', 'Good Marriage, A (Beau mariage, Le)', 27, 21, 22, 493, '12/11/1925' from dual union all
select 'en', 'Life, Above All', 6, 14, 99, 1000, '12/20/1907' from dual union all
select 'en', 'Hole, The', 51, 4, 10, 903, '10/26/1942' from dual union all
select 'en', 'Moscow on the Hudson', 30, 76, 34, 431, '06/15/1976' from dual union all
select 'en', 'Girl 6', 4, 72, 78, 985, '09/13/1985' from dual union all
select 'en', 'Triumph of the Will (Triumph des Willens)', 13, 38, 30, 849, '11/09/1950' from dual union all
select 'en', 'Love Trap, The', 30, 60, 45, 874, '03/26/2002' from dual union all
select 'en', 'Girls, Les', 29, 91, 9, 968, '11/23/2004' from dual union all
select 'en', 'Hold That Ghost', 33, 53, 49, 906, '05/10/1903' from dual union all
select 'en', 'Tarzan''s New York Adventure', 40, 3, 77, 637, '01/07/1918' from dual union all
select 'en', '200 Cigarettes', 14, 30, 78, 536, '03/24/1987' from dual union all
select 'en', 'Invisible Man Returns, The', 16, 67, 81, 511, '06/29/2010' from dual union all
select 'en', 'My Friend Irma Goes West', 9, 37, 48, 640, '07/13/1916' from dual union all
select 'en', 'Shadow Conspiracy', 48, 49, 43, 418, '11/02/1946' from dual union all
select 'en', 'Dylan Dog: Dead of Night', 25, 93, 98, 836, '12/24/1961' from dual union all
select 'en', 'Living Skeleton, The (Kyûketsu dokuro-sen)', 26, 34, 70, 644, '04/22/2011' from dual union all
select 'en', 'Fever Pitch', 9, 86, 86, 854, '09/29/1958' from dual union all
select 'en', 'Man Exposed', 27, 89, 48, 292, '07/30/1913' from dual union all
select 'en', 'Bonaerense, El', 46, 77, 1, 960, '02/10/1935' from dual union all
select 'en', 'Doodlebug', 23, 94, 68, 794, '03/01/1962' from dual union all
select 'en', 'X from Outer Space, The (Uchû daikaijû Girara)', 35, 20, 46, 259, '02/07/1992' from dual union all
select 'en', 'Crew, The', 28, 69, 61, 778, '05/30/1940' from dual union all
select 'en', 'Collision: Christopher Hitchens vs. Douglas Wilson', 60, 98, 41, 481, '02/17/1947' from dual union all
select 'en', 'Princess Caraboo', 13, 54, 31, 576, '06/03/1945' from dual union all
select 'en', 'Gorgeous (Boh lee chun)', 39, 34, 79, 458, '06/04/1916' from dual union all
select 'en', 'Canterbury Tale, A', 24, 56, 77, 279, '05/18/1956' from dual union all
select 'en', 'One False Move', 42, 98, 12, 742, '09/05/2012' from dual union all
select 'en', 'Needing You... (Goo naam gwa neui)', 45, 79, 16, 774, '02/15/1945' from dual;