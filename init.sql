CREATE USER ssl_guest;
SET PASSWORD FOR ssl_guest = PASSWORD('guest');
GRANT ALL PRIVILEGES ON *.* TO ssl_guest@'%' REQUIRE SSL;

