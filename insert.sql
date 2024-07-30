--Team Table--
INSERT INTO Team
VALUES ('SRH','Sunrisers Hyderabad'),
       ('LSG','Lucknow Super Gaints'),
       ('GT','Gujarat Titans'),
       ('DC','Delhi Capitals'),
       ('CSK','Chennai Super Kings');

--Venue Table--
INSERT INTO Venue
VALUES ('RAJIV GANDHI STADIUM','HYDERABAD',30000),
       ('CHINNASWAMY','BENGALURU',40000),
       ('EDEN GARDENS','KOLKATA',70000);

--Points Table--
INSERT INTO Points_table
VALUES ('SRH',5,5,0,0,1.45,10,1),
       ('GT',5,4,0,1,0.85,9,2),
       ('LSG',5,4,1,0,0.61,8,3),
       ('DC',5,2,2,1,-0.12,5,4),
       ('CSK',5,2,3,0,0.12,4,5); 

--Player Table--
INSERT INTO Player 
VALUES (1, 'Sheldon', 'Jackson', 'Indian', '1986-09-27', 'Wicketkeeper', 'KKR',14,123,0,239,0),
       (2, 'Shreyas', 'Iyer', 'Indian', '1994-12-06', 'Batsman', 'KKR',14,231,0,239,0), 
        (3,'Ajinkya', 'Rahane', 'Indian', '1988-06-06', 'Batsman', 'KKR',14,423,0,239,0), 
        (4, 'Shubman', 'Gill', 'Indian', '1999-09-08', 'Batsman', 'KKR',14,345,0,239,0),
        (5, 'Rinku', 'Singh', 'Indian', '1997-10-12', 'Batsman', 'KKR',14,643,0,239,0), 
        (6, 'Venkatesh', 'Iyer', 'Indian', '1994-12-25', 'All-Rounder', 'KKR',14,1,0,100,5.9),
         (7,'Prasidh', 'Krishna', 'Indian', '1996-02-19', 'Bowler', 'KKR',14,2,11,200,6.1),
        (8, 'Tim', 'Southee', 'Foreign', '1988-12-11', 'Bowler', 'KKR',14,423,12,121,6.3), 
        (9, 'Andre', 'Russel', 'Foreign', '1988-04-29', 'All-Rounder', 'KKR',14,435,13,180,6.5),
        (10, 'Pat', 'Cummins', 'Foreign', '1987-07-11', 'Bowler', 'KKR',14,0,14,0,6.7), 
        (11, 'Mitch', 'Starc', 'Foreign', '1989-09-15', 'Bowler', 'KKR',14,9,15,167,0), 
        (12, 'Rishab', 'Pant', 'Indian', '1992-02-16', 'Wicket Kepeer', 'DC',14,190,0,119,0),
        (13, 'Prithvi', 'Shaw', 'Indian', '1993-11-11', 'Batsman', 'DC',14,176,0,120,0),
        (14, 'Mandeep', 'Singh', 'Indian', '1986-09-09', 'Batsman', 'DC',14,173,0,115,0), 
        (15, 'Sarfaraz', 'Ahmed', 'Indian', '1981-12-12', 'Batsman', 'DC',14,156,0,117,0),
        (16, 'KS', 'Bharat', 'Indian', '1993-08-04', 'Batsman', 'DC',14,200,0,141,9.2),
        (17, 'Axar', 'Patel', 'Indian', '1993-08-04', 'AllRounder', 'DC',14,153,0,130,8.8), 
        (18, 'Kamlesh', 'Nagarkoti', 'Indian', '1994-09-01', 'Bowler', 'DC',14,0,10,0,8.4),
        (19, 'Anrich', 'Nortje', 'Foreign', '1990-06-05', 'Bowler', 'DC',14,9,0,8,8),
        (20, 'Rowman', 'Powell', 'Foreign', '1989-09-12', 'AllRounder', 'DC',14,109,8,160,7.6),
        (21, 'Mitch', 'Marsh', 'Foreign', '1996-03-08', 'Bowler', 'DC',14,110,7,121,7.2),
        (22, 'Mustafiz', 'Rehman', 'Foreign', '1996-11-08', 'Bowler', 'DC',14,118,6,132,6.8), 
        (23, 'Dinesh', 'Kartik', 'Indian', '1996-03-28', 'Wicketkeeper', 'RCB',14,229,0,133,0),
        (24, 'Virat', 'Kohli', 'Indian', '1996-03-09', 'Batsman', 'RCB',14,445,0,143,0),
        (25, 'Anuj', 'Rawat', 'Indian', '1995-10-13', 'Batsman', 'RCB',14,332,0,136,0), 
        (26, 'Mahipal', 'Lomror', 'Indian', '1998-11-19', 'Batsman', 'RCB',14,365,0,189,0), 
        (27, 'Shahbaz', 'Ahmed', 'Indian', '1995-11-23', 'Batsman', 'RCB',14,343,0,190,0),
        (28, 'Harshal', 'Patel', 'Indian', '1995-10-16', 'AllRounder', 'RCB',14,252,0,178,5.5),
        (29, 'Akash', 'Deep', 'Indian', '1995-10-17', 'Bowler', 'RCB',14,151,11,153,6), 
        (30, 'Josh', 'Hazelwood', 'Foreign', '1995-10-18', 'Bowler', 'RCB',14,0,13,0,6.5);

--Match Table--
INSERT INTO Match_ 
VALUES (1,'SRH','KKR','22-07-2024','RAJIV GANDHI STADIUM'),
        (2,'GT','LSG','23-07-2024','EDEN GARDENS'),
        (3,'CSK','SRH','24-07-2024','CHINNASWAMY'),
        (4,'DC','KKR','26-07-2024','RAJIV GANDHI STADIUM');


--Match stats Table--
INSERT INTO Match_stats
VALUES (1, 'SRH',190,8,192,3, TRUE, 'SRH WON'), 
       (2,'LSG',212,3,177,8, TRUE, 'GT WON'), 
       (3, 'CSK', NULL, NULL, NULL, NULL, FALSE, NULL),
       (4, 'KKR',139,0,49,10, TRUE, 'DC WON');
   