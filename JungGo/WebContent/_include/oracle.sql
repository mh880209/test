  --1.테이블 생성 , 시퀀스 생성
  
create table member (
    m_id VARCHAR2(20) CONSTRAINT member_m_id_pk PRIMARY KEY,
    m_name VARCHAR2(30) not null,
    m_addr VARCHAR2(50) not null,
    m_tel VARCHAR2(20) not null,
    m_pwd VARCHAR2(20) not null,
    m_email VARCHAR2(30) not null
);



create table buy (
    b_seq VARCHAR2(10) CONSTRAINT buy_b_seq_pk PRIMARY KEY,
    b_title VARCHAR2(100) not null,
    b_content VARCHAR2(500),
    b_price number(15),
    b_addr VARCHAR2(50) not null,
    b_group VARCHAR2(20) not null,
    b_fname VARCHAR2(100),
    b_fsize number,
    m_id VARCHAR2(20),
    CONSTRAINT buy_m_id_fk FOREIGN KEY(m_id) REFERENCES member(m_id)
);

create sequence buy_b_seq;



create table sell (
    s_seq VARCHAR2(10) CONSTRAINT sell_s_seq_pk PRIMARY KEY,
    s_title VARCHAR2(100) not null,
    s_content VARCHAR2(500),
    s_price number(15),
    s_addr VARCHAR2(50) not null,
    s_categori VARCHAR2(50) not null,
    s_chk char(1) default 'N',
    s_fname VARCHAR2(100),
    s_fsize number,
    m_id VARCHAR2(20),
    CONSTRAINT sell_m_id_fk FOREIGN KEY(m_id) REFERENCES member(m_id)
);

create sequence sell_s_seq;



create table bookmark (
    m_id VARCHAR2(20),
    s_seq VARCHAR2(10),
    CONSTRAINT bookmark_m_id_fk FOREIGN KEY(m_id) REFERENCES member(m_id),
    CONSTRAINT bookmark_s_seq_fk FOREIGN KEY(s_seq) REFERENCES sell(s_seq)
);



create table review (
    s_seq VARCHAR2(10),
    b_seq VARCHAR2(10),
    r_content VARCHAR2(200),
    CONSTRAINT review_s_seq_fk FOREIGN KEY(s_seq) REFERENCES sell(s_seq),
    CONSTRAINT review_b_seq_fk FOREIGN KEY(b_seq) REFERENCES buy(b_seq)
);



create table notice (
    n_seq VARCHAR2(10) CONSTRAINT notice_n_seq_pk PRIMARY KEY,
    n_title VARCHAR2(100) not null,
    n_content VARCHAR2(500),
    n_writer VARCHAR2(10),
    n_date date,
    n_count number
);

create sequence notice_n_seq;


commit;



  --2.테이블 삭제 , 시퀀스 삭제
 
drop table review;
drop table bookmark;
drop table buy;
drop table sell;
drop table member;
drop table notice;

drop sequence buy_b_seq;
drop sequence notice_n_seq;
drop sequence sell_s_seq;


commit;