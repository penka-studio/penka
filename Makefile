#Makefile

install:
		composer install

deploy:	install
		cp .env.example .env
