
-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE attachments ADD COLUMN session_id varchar(255);
ALTER TABLE targets ADD COLUMN session_id varchar(255);
ALTER TABLE results ADD COLUMN session_id varchar(255);

-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back

