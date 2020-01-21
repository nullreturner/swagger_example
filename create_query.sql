DROP TABLE TEST_USER;

CREATE TABLE test_user (
  id NUMBER(10) NOT NULL,
  username VARCHAR(45) NOT NULL,
  password VARCHAR(70) NOT NULL,
  isadmin VARCHAR(1)
);

INSERT INTO test_user (id, username, password, isadmin) VALUES('1', 'admin', 'admin', 'Y');
INSERT INTO test_user (id, username, password, isadmin) VALUES('2', 'test', 'test', 'N');


DROP TABLE TEST_BOARD;

CREATE TABLE test_board (
  id NUMBER(10) NOT NULL,
  title VARCHAR(100) NOT NULL,
  content VARCHAR(100) NOT NULL
);

INSERT INTO test_board(title, content) VALUES('101', '테스트 제목입니다.', '테스트 내용입니다');