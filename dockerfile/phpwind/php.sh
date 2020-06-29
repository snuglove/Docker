#!/bin/bash


service php-fpm  restart
service mysqld  restart
nginx -g 'daemon off;'
