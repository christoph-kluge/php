FROM php:8.1.2-alpine3.15

RUN apk add libexecinfo-dev

RUN curl -LO https://github.com/DataDog/dd-trace-php/releases/latest/download/datadog-setup.php
