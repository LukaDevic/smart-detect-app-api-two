BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined ) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email) values ('$2a$10$7p4ylTj0rsCP1lILydiVkOm1vDmAiThAMRnshGycRVfXGr5Qa15X.', 'jessie@gmail.com');

COMMIT;