-- Your SQL goes here
ALTER TABLE local_user ADD COLUMN show_new_comment_notifs BOOL NOT NULL;
alter table local_user alter column show_new_comment_notifs set default true;
