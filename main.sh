#!/bin/bash

current_hour=$(date +%H)

case $current_hour in
    1[7-9]|2[0-2])
        echo "Il est l'heure de l'apéro en France métropolitaine (UTC+1/UTC+2)!"
        echo "Recommendation : Essayez un Pastis ou un vin local."
        ;;
    1[0-6])
        echo "Il est l'heure de l'apéro en Guyane française, Saint-Pierre-et-Miquelon, ou à La Réunion (UTC-3/UTC+4)!"
        echo "Recommendation : Essayez un Rhum ou un Punch local."
        ;;
    0[0-5]|2[3-4])
        echo "Il est l'heure de l'apéro en Guadeloupe, Martinique, Saint-Barthélemy, Saint-Martin, ou à Mayotte (UTC-4/UTC+3)!"
        echo "Recommandation : Essayez un Rhum agricole ou un Ti' Punch local."
        ;;
    0[6-9]|1[0-2])
        echo "Il est l'heure de l'apéro en Nouvelle-Calédonie ou à Wallis-et-Futuna (UTC+11/UTC+12)!"
        echo "Recommendation : Essayez un Rhum local."
        ;;
    *)
        echo "Il n'est pas l'heure de l'apéro dans les territoires français actuellement."
        ;;
esac
