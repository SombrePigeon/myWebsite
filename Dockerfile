FROM httpd as base
EXPOSE 80

#DEV-----------
FROM base as dev
ENV VIRTUAL_HOST=alexismartial.fr.localhost
ENV LETSENCRYPT_HOST=alexismartial.fr.localhost

#PROD----------
FROM base as prod
ENV VIRTUAL_HOST=alexismartial.fr
ENV LETSENCRYPT_HOST=alexismartial.fr
