#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_ALIAS=cl1967sirmione
export LIMONE_ALIAS=cl1967limone
export SCORPIO_ALIAS=cl1967scorpio
export VIRGO_ALIAS=cl1967virgo
export LIBRA_ALIAS=cl1967libra
export ZODIAC_ALIAS=cl1967zodiac
export DB_ADMIN_USER=darren
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=3bc03625-3a0a-48c5-8aa5-12f22e401fff
export AAD_CLIENTID=ccee7608-940c-42d9-ba86-a2845ef3a808
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=Enid

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
