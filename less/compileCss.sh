#!/bin/sh
echo compiling...
rm ../app/css/styles.css
rm ../app/css/bootstrap.css
lessc styles.less >> ../app/css/styles.css
lessc bootstrap/bootstrap.less >> ../app/css/bootstrap.css
echo done.
