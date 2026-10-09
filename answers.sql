 Question 1:

Drop the index IdxPhone
DROP INDEX IdxPhone ON customers;

 Question 2:

Create user bob on localhost
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';

COMMENTS

bob' is the username.

'localhost' means the account is for connections from the local machine.

IDENTIFIED BY specifies the password

-- Question 3:

Grant INSERT privilege on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4:

Change bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23';
```
