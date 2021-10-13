#!/bin/bash

if curl -s https://api.warframe.market/v1/items | jq 'del(.payload.items[].url_name, .payload.items[].thumb)' > items.json;
then
	echo "JSON CREADO CON EXITO"
fi