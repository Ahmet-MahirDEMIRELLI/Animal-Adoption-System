--DROP VIEW list_ad_view;    -- It's created while program running. If you get an eroor about view delete "--" part.
DROP TABLE applications;
DROP TABLE ads;
DROP TABLE owns;
DROP TABLE transactions;
DROP TABLE items;
DROP TABLE users;
DROP TABLE animals;
DROP SEQUENCE user_id_seq;
DROP SEQUENCE animal_id_seq;
DROP SEQUENCE ad_no_seq;
DROP FUNCTION login_user;
DROP FUNCTION register_user;
DROP FUNCTION set_ownage_date;
DROP FUNCTION update_price_by_percentage;
DROP FUNCTION check_price;
DROP FUNCTION check_application_count;
DROP TYPE login_info;