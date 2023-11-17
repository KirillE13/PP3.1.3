INSERT INTO users VALUES (1, 30, 'admin@admin.com', 'AdminName', '$2a$10$fL1MCl7AP2P0yDrgqkD75.pBr6ich469FmU6STqs4HqXmjUIk4uJG', 'AdminSurname', 'admin');
-- password: "admin" bcrypt 10 rounds
INSERT INTO users VALUES (2, 20, 'user@user.com', 'UserName', '$2a$10$x6U5DSj4q0emmWT3TS4cYubMaKcnd8hb/jKvdKHI2X7BfKHSypf1C', 'UserSurname', 'user');
-- password: "user" bcrypt 10 rounds

INSERT INTO roles VALUES (1, 'ROLE_USER');
INSERT INTO roles VALUES (2, 'ROLE_ADMIN');

INSERT INTO users_roles VALUES (1, 1);
INSERT INTO users_roles VALUES (1, 2);
INSERT INTO users_roles VALUES (2, 1);