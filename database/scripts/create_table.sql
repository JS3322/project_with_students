CREATE TABLE visits (
    visitor_name varchar(25) not null,
    visit_datetime datetime default NOW() not null
);

CREATE TABLE DAY_COMMENT (
    INDEX_LOG int(100) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    STUDENT_NAME varchar(20) not null,
    COMMENT_CONTENTS varchar(100) not null,
    COMMENT_DATEIME datetime default NOW() not null,
    DELETE_TRUE_WHETHER tinyint(1) NOT NULL DEFAULT 0,
    RELATED_LOG_INDEX varchar()
);

COMMIT;