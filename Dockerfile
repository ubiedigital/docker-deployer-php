FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y wget php7.0-cli git
RUN wget https://deployer.org/releases/v4.3.0/deployer.phar
RUN mv deployer.phar /usr/local/bin/dep
RUN chmod +x /usr/local/bin/dep
RUN wget https://getcomposer.org/composer.phar
RUN mv composer.phar /usr/local/bin/composer
RUN chmod +x /usr/local/bin/composer
