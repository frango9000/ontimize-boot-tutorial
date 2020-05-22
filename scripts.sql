-- Initialization

-- create the table of candidates
CREATE TABLE CANDIDATE ( ID INTEGER IDENTITY PRIMARY KEY,
                            PHOTO VARBINARY(16777216) NULL,
                            NAME NVARCHAR(255) NULL,
                            SURNAME NVARCHAR(255) NULL,
                            BIRTHDAY DATE NULL,
                            DNI NVARCHAR(255) NULL,
                            PHONE NVARCHAR(255) NULL,
                            EMAIL NVARCHAR(255) NULL,
                            EDUCATION INTEGER NULL,
                            SPECIALTIES NVARCHAR(255) NULL,
                            STATUS INTEGER NULL,
                            ORIGIN INTEGER NULL,
                            WAGE_LEVEL NUMERIC NULL,
                            EXPERIENCE_LEVEL INTEGER NULL,
                            PROFILE INTEGER NULL,
                            COMMENT NVARCHAR(255) NULL,
                            LINKEDIN NVARCHAR(255) NULL );



-- insert test data, only in those columns that are strings or photos (remember that the numerical elements will be linked as keys to other tables)
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Nonnah', 'Baden', '1994-12-24', '71958681F', '591-646-5605', 'nbaden0@plala.or.jp', NULL, 'Erlang', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Claiborn', 'Shawell', '1989-08-01', '28224678K', '909-780-3858', 'cshawell1@chron.com', NULL, 'JavaFX', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Anne-marie', 'Frampton', '1985-12-17', '48230973L', '466-225-8193', 'aframpton2@addtoany.com', NULL, 'Matlab', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Aron', 'Wiseman', '1981-09-08', '75760366E', '969-405-2922', 'awiseman3@google.com.br', NULL, 'Compliance', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Hyatt', 'Faircley', '1977-05-25', '14709704P', '375-972-2164', 'hfaircley4@sbwire.com', NULL, 'Haskell', NULL, NULL, '45000', NULL, NULL, 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla', NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Daune', 'Woolham', '1978-06-21', '50472212T', '675-891-2878', 'dwoolham5@stanford.edu', NULL, 'React', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Kaila', 'Earwicker', '1988-04-26', '90445706T', '642-759-7346', 'kearwicker6@sogou.com', NULL, 'HTML5', NULL, NULL, '23000', NULL, NULL, 'ut ultrices vel augue vestibulum ante ipsum primis in faucibus', NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Felisha', 'Rahl', '1990-05-28', '76140170G', '712-914-9094', 'frahl7@ox.ac.uk', NULL, 'Docker', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Charla', 'Note', '1981-11-27', '41685146S', '284-789-0755', 'cnote8@cafepress.com', NULL, 'MS Office', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Candie', 'Ibert', '1978-09-24', '00273718H', '299-578-6249', 'cibert9@apple.com', NULL, 'Taxation', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Kelcy', 'Lathleiffure', '1991-04-19', '73696168M', '890-133-5541', 'klathleiffurea@miibeian.gov.cn', NULL, 'Ruby', NULL, NULL, '33500', NULL, NULL, 'nulla sed accumsan felis ut at dolor quis odio consequat', NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Kaleena', 'Jonk', '1994-09-28', '76619635B', '956-957-8235', 'kjonkb@e-recht24.de', NULL, 'Design', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Tami', 'Scorton', '1977-09-25', '12571372D', '599-466-8570', 'tscortonc@photobucket.com', NULL, 'Compliance', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Davin', 'Frowde', '1984-03-06', '96529753H', '396-303-0612', 'dfrowded@webs.com', NULL, 'React', NULL, NULL, '22000', NULL, NULL, 'porta volutpat erat quisque erat eros viverra eget congue eget semper', NULL);
INSERT INTO PUBLIC.PUBLIC.CANDIDATE (PHOTO,NAME,SURNAME,BIRTHDAY,DNI,PHONE,EMAIL,EDUCATION,SPECIALTIES,STATUS,ORIGIN,WAGE_LEVEL,EXPERIENCE_LEVEL,PROFILE,COMMENT,LINKEDIN) VALUES (
NULL, 'Kial', 'Titlow', '1980-05-06', '27680562Q', '591-499-8814', 'ktitlowe@telegraph.co.uk', NULL, 'HTML5', NULL, NULL, NULL, NULL, NULL, NULL, NULL);




-- Service Master

-- create the tables associated with that data. The tables will contain a 2-column structure, an identifier and a description.
CREATE TABLE EDUCATION (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE STATUS(ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE ORIGIN (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE EXPERIENCE_LEVEL (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);
CREATE TABLE PROFILE (ID INTEGER IDENTITY PRIMARY KEY NOT NULL, DESCRIPTION NVARCHAR(255) NOT NULL);

-- add foreign keys to the CANDIDATE table by associating its columns with the new tables.

ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_EDUCATION FOREIGN KEY (EDUCATION) REFERENCES EDUCATION(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_STATUS FOREIGN KEY (STATUS) REFERENCES STATUS(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_ORIGIN FOREIGN KEY (ORIGIN) REFERENCES ORIGIN(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_EXPERIENCE_LEVEL FOREIGN KEY (EXPERIENCE_LEVEL) REFERENCES EXPERIENCE_LEVEL(ID);
ALTER TABLE CANDIDATE ADD CONSTRAINT CANDIDATE_FK_PROFILE FOREIGN KEY (PROFILE) REFERENCES PROFILE(ID);

-- insert a record in each of them, so they can have data

INSERT INTO EDUCATION (DESCRIPTION) VALUES ('Degree in Computer Science');
INSERT INTO STATUS (DESCRIPTION) VALUES ('Available');
INSERT INTO ORIGIN (DESCRIPTION) VALUES ('Recruiter');
INSERT INTO EXPERIENCE_LEVEL (DESCRIPTION) VALUES ('Junior');
INSERT INTO PROFILE (DESCRIPTION) VALUES ('Technician');



-- Adding new Services

-- add new tables, DAOs, services and controllers for our human resources application

CREATE TABLE OFFER_STATUS (ID INTEGER PRIMARY KEY NOT NULL IDENTITY, DESCRIPTION VARCHAR(255) NOT NULL);
CREATE TABLE OFFER_CANDIDATE_STATUS (ID INTEGER PRIMARY KEY NOT NULL IDENTITY, DESCRIPTION VARCHAR(255) NOT NULL);
CREATE TABLE OFFER (ID INTEGER PRIMARY KEY  NOT NULL IDENTITY, ACRONYM VARCHAR(255), DESCRIPTION VARCHAR(1000), APPLICANT VARCHAR(255), OFFER_STATUS INTEGER, CREATION_DATE DATE, START_DATE DATE, END_DATE DATE);
CREATE TABLE OFFER_CANDIDATES (ID INTEGER PRIMARY KEY NOT NULL IDENTITY, OFFER_ID INTEGER NOT NULL, CANDIDATE_ID INTEGER NOT NULL, OFFER_CANDIDATE_STATUS INTEGER);

-- add the foreign keys

ALTER TABLE OFFER ADD CONSTRAINT OFFER_FK_OFFER_STATUS FOREIGN KEY (OFFER_STATUS) REFERENCES OFFER_STATUS(ID);
ALTER TABLE OFFER_CANDIDATES ADD CONSTRAINT OFFER_CANDIDATES_FK_CANDIDATES FOREIGN KEY (CANDIDATE_ID) REFERENCES CANDIDATE(ID);
ALTER TABLE OFFER_CANDIDATES ADD CONSTRAINT OFFER_CANDIDATES_FK_OFFER FOREIGN KEY (OFFER_ID) REFERENCES OFFER(ID);
ALTER TABLE OFFER_CANDIDATES ADD CONSTRAINT OFFER_CANDIDATES_FK_OFFER_CANDIDATES_STATUS FOREIGN KEY (OFFER_CANDIDATE_STATUS) REFERENCES OFFER_CANDIDATE_STATUS(ID);

-- fill in the tables with a minimum of data

INSERT INTO OFFER_STATUS (DESCRIPTION) VALUES('PENDING');
INSERT INTO OFFER_CANDIDATE_STATUS (DESCRIPTION) VALUES('INTERVIEW');
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Digital Twin', 'Two new Java developers should be incorporated. The salary range is between 20k€ and 30k€. The location is in Vigo full time.', 'Janna Tirte', 0, '2020-01-01', '2020-02-07', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Exotic language programmer', 'We are looking for a talented Programmer to create secure and functional code.
You may have to provide quality coding solutions both for simple applications and complex information or operating systems.
The ideal candidate will have a passion for technology and software building.
Attention to detail and an analytical mind are essential qualities for a successful career in programming.', 'Richard Stallman', 0, '2019-12-01', '2019-12-15', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('HR Manager', 'We are looking for an experienced leader for our project management office focused on Project Management activities within our service delivery center to join our team in our Atlanta office. This role is integral to achieve accurate project management and process standardization throughout the organization. The major priority for the successful candidate will be to lead a team of project managers across a large portfolio of projects. Projects range from small enhancements, large-scale technology implementations, and daily operational activities.', 'Harry May', 0, '2020-01-01', '2020-01-07', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Software developer', 'Works under the direction and supervision of application managers and project managers to help build the next generation of global financial data systems to support the client’s front office, middle office processes and back-office risk, finance, compliance reporting, regulatory reporting, and capital markets and banking needs.', 'Tanya Howard', 0, '2020-01-01', '2020-01-02', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('UI developer', 'The ideal candidate will be responsible for developing user interfaces and controls that achieve maximum usability for our enterprise application and our customers.', 'Francis Harris', 0, '2019-12-01', '2019-12-24', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Entry level management', 'With the addition of various new clients requesting that we expand our services to new markets, we have an urgent need for a passionate individual that we can train, support, and groom to accept a role as a Manager within our firm.

To ensure your success, we offer training that encompasses all facets of our business operations. You’ll experience hands on training provided by seasoned professionals in each department, primarily:

Promotional Marketing
Customer Service
Consumer Relations
Business Administration
Recruiting and Talent Acquisition', 'Joy Boyd', 0, '2019-11-01', '2019-11-06', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('PHP developer', 'Responsible for all requests for data processing services including, preparation of specifications, development and maintenance of computer programs, job control language and operational documentation. Assists productions systems group. Interfaces with other departments to determine user needs.', 'Rebecca Bowman', 0, '2020-01-01', '2020-01-06', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Security engineer', 'This position is open within the Security Engineering teams, which has full end-to-end ownership of security tools that allows for strong security prevention, detection and response capabilities. Our mission is to ensure cyber infrastructure is in line with industry standards by performing day-to-day system administration, product selection for new tools, deployment, configuration, maintenance, and support and license management.', 'Harry Gardner', 0, '2020-01-01', '2020-01-16', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Project Manager', 'Performs a variety of duties associated with the development and production of the aircraft maintenance manuals, wiring diagram manuals and other associated documents. Utilize an automated publishing system to download, import, and distribute manual data.Individual will incorporate vendor revisions and Delta engineering documents into a Delta customized manual and coordinate the publishing of the same. Additional responsibilities may include continuous improvement of revision processes, training and point person for data issues. The Project Leader may also be responsible for review and distribution of Aircraft Maintenance Alerts (AMAs), company policy & procedures, bulletins, vendor access, and other technical information.', 'Erika Torres', 0, '2020-01-01', '2020-01-15', NULL);
INSERT INTO OFFER
(ACRONYM, DESCRIPTION, APPLICANT, OFFER_STATUS, CREATION_DATE, START_DATE, END_DATE)
VALUES('Istari support', 'Will provide administrative and logistical support to members of the executive team and may support other as needed. Must display professionalism and a strong work ethic while fostering a work environment that is positive, optimistic and collaborative. Position requires excellent administrative, communication, organizational and time management skills paired with flexibility, integrity and the ability to work independently. Must have Balrog fighting proficiency.', 'Eru Iúvatar', 0, '2020-01-01', '2020-01-06', NULL);
INSERT INTO OFFER_CANDIDATES (ID, OFFER_ID, CANDIDATE_ID, OFFER_CANDIDATE_STATUS) VALUES(0, 0, 0, 0);
INSERT INTO OFFER_CANDIDATES (ID, OFFER_ID, CANDIDATE_ID, OFFER_CANDIDATE_STATUS) VALUES(1, 0, 3, 0);
INSERT INTO OFFER_CANDIDATES (ID, OFFER_ID, CANDIDATE_ID, OFFER_CANDIDATE_STATUS) VALUES(2, 0, 8, 0);
INSERT INTO OFFER_CANDIDATES (ID, OFFER_ID, CANDIDATE_ID, OFFER_CANDIDATE_STATUS) VALUES(3, 0, 12, 0);






---------------------------------------------------------