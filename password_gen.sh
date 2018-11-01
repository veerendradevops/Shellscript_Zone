#!/bin/bash
#simple Password generator
echo "This is a simple password generator"
echo "Please enter the length of the password"
read PASS_LENGTH
for p in $(seq 5);
# seq 5 : it generates 5 passwords
do
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
# randome : to generating randomecharecters
#openssl: openssl would generate randome base64 charecters but it doesnot know to what extent you want to use in regards to cryptographic library of openness od base64 or the maximam length d charecters od base64.
#base64: base64 has a limited charecterset similar what our alphabet has. 
