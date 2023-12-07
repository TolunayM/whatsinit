create table COMMANDS
(
    ID      INTEGER                not null
        primary key,
    TEXT    CHARACTER LARGE OBJECT not null,
    CONTEXT CHARACTER VARYING(255)
);

create table DEPENDENCIES
(
    NAME CHARACTER VARYING(255),
    BODY CHARACTER LARGE OBJECT
);

