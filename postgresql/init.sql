create database transfer_batch;
create user batch_user with encrypted password 'batch_password';
grant all privileges on database transfer_batch to batch_user;
GRANT ALL ON schema public TO batch_user;

create user announcement_user with encrypted password 'announcement_password';
grant all privileges on database batch_database to announcement_user;
GRANT ALL ON schema public TO announcement_user;

exit;