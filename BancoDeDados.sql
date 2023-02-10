Create table usuarios (
    Id int UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
    login varchar(30),
    senha varchar(40),
    primary key (Id)) ENGINE = MyISAM;
)