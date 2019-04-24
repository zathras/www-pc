for f in posts/2017-07-05-swaggy.html posts/2017-06-15-arrived.html \
    posts/2017-07-10-campagne.html posts/2017-07-25-hospital.html \
    posts/2017-07-15-challenges.html posts/2017-06-25-eidalfitr.html \
    posts/2017-09-02-evacuate.html posts/2017-01-18-why-pc.html \
    posts/2017-07-04-attrition.html posts/2017-07-28-morocco_to_home.html \
    posts/2017-06-20-leo.html posts/2017-04-12-clearances-received.html \
    posts/2017-09-03-final.html posts/2017-06-10-pre-departure.html \
    posts/2017-02-26-waiting.html contact.html archive.html
do
    echo "<!DOCTYPE html>" > $f
    echo "<html>" >> $f
    echo "  <head>" >> $f
    echo "    <meta http-equiv=\"Refresh\" content=\"0; url=./burkina/$f\">" >> $f
    echo "  </head>" >> $f
    echo "  <body>" >> $f
    echo "    <p>" >> $f
    echo "    If you are not redirected automatically:  " >> $f
    echo "    <a href=\"burkina/$f\">Click here</a>." >> $f
    echo "  </body>" >> $f
    echo "</html>" >> $f
done
