FROM alpine

MAINTAINER Fredy Muñoz <fredy@munoz.im>

RUN apk --no-cache add mysql

EXPOSE 3306
CMD ["mysqld"]
