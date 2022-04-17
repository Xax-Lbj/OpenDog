DROP TABLE IF EXISTS TB_USER;
CREATE TABLE TB_USER(
    UID INT NOT NULL  AUTO_INCREMENT  COMMENT '主键' ,
    USER_NAME VARCHAR(255) UNIQUE NOT NULL   COMMENT '用户名' ,
    PASSWD VARCHAR(255) NOT NULL   COMMENT '密码' ,
    EMAIL VARCHAR(255) NOT NULL   COMMENT '邮箱' ,
    QUESTION VARCHAR(900) NOT NULL   COMMENT '安全问题' ,
    ANSWER VARCHAR(900) NOT NULL   COMMENT '问题答案' ,
    ROLE INT NOT NULL   COMMENT '角色;0: 管理员,1:普通用户' ,
    CREATED_TIME DATETIME NOT NULL   COMMENT '创建时间' ,
    UPDATED_TIME DATETIME NOT NULL   COMMENT '更新时间' ,
    PRIMARY KEY (UID)
)  COMMENT = '用户表';
