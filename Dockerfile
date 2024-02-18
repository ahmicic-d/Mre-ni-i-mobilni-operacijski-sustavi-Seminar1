FROM httpd

COPY . /usr/local/apache2/htdocs/

WORKDIR /




#FROM httpd --> Odabire se httpd Docker image iz kojeg će se izgraditi kontejner
#COPY . /usr/local/apache2/htdocs/ --> Kopira datoteke iz trenutnog direktorija na racunalo u direktoriju gdje će se izcršavati naredbe
#WORKDIR --> Postavlja se radni direktorij



#Apache HTTP poslužitelj, kolokvijalno nazvan Apache, 
#aplikacija je web poslužitelja poznata po ključnoj ulozi u početnom rastu World Wide Weba. 
#Izvorno temeljen na NCSA HTTPd poslužitelju, razvoj Apachea započeo je početkom 1995. nakon što je rad na NCSA kodu zastao.
