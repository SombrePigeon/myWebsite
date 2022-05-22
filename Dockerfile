FROM httpd as base
EXPOSE 80

#DEV-----------
FROM base as dev
ENV VIRTUAL_HOST="alexismartial.fr.localhost,sombrepigeon.fr.localhost"
ENV LETSENCRYPT_HOST="alexismartial.fr.localhost,sombrepigeon.fr.localhost"

#PROD----------
FROM base as prod
ENV VIRTUAL_HOST="alexismartial.fr,sombrepigeon.fr"
ENV LETSENCRYPT_HOST="alexismartial.fr,sombrepigeon.fr"
