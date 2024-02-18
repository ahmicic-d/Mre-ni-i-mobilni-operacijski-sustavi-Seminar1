# Mre-ni-i-mobilni-operacijski-sustavi-Seminar1
Prvi seminarski rad iz kolegija Mrežni i mobilni operacijski sustavi

Ahmicic-MMOS
Opis:
Ahmicic-MMOS jest Docker slika koja predstavlja Web aplikaciju za Apartman Ahmičić, bazirana na Apache HTTP Server službenoj slici.

The Apache HTTP Server Project

Web aplikacija je izrađena koristeći HTML, CSS, te Bootstrap.

Slika se sastoji od jedne Dockerfile datoteke, 6 HTML datoteke, te 6 direktorija sa raznim multimedijskim sadržajima, koji se koriste na web stranici.

Link na web stranicu: www.ahmicic-mmos.azurewebsites.net

Korištenje:

docker pull ahmicicdino/ahmicic_mmos:1.0

docker run -d ahmicicdino/ahmicic_mmos:1.0

docker start [IMAGE_ID]

localhost:80

Sadržaj Dockerfile datoteke:

FROM httpd
COPY . /usr/local/apache2/htdocs/
WORKDIR /
