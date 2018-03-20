CREATE USER test IDENTIFIED BY test
  ACCOUNT UNLOCK;

GRANT CONNECT TO test;
GRANT CREATE SESSION TO test;
GRANT CREATE ANY TABLE TO test;
GRANT ALTER ANY TABLE TO test;
GRANT DROP ANY TABLE TO test;
