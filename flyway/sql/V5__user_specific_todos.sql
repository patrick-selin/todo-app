ALTER TABLE todos ADD COLUMN user_id INTEGER REFERENCES users(id);
CREATE INDEX todos_user_id_idx ON todos(user_id);