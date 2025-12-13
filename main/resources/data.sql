--rolesテーブル
INSERT IGNORE INTO roles(id, name) VALUES (1, 'ROLE_DEVELOPER');
INSERT IGNORE INTO roles(id, name) VALUES (2, 'ROLE_GUEST');

--usersテーブル
INSERT IGNORE INTO users(id, name, password, role_id, enabled) VALUES (1, '開発者','developer', 1, true);
INSERT IGNORE INTO users(id, name, password, role_id, enabled) VALUES (2, 'ゲスト', 'guest', 2, true);