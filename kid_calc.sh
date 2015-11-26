#!/bin/bash

if [[ "$2" == "-" ]]; then
  echo $1=umanjenik
  echo $3=umanjilac
    let rezultat=$1-$3
  echo $rezultat=razlika
  echo Broj $3 treba oduzeti od broja $1.
  echo $1-$3=$rezultat
  echo $1 minus $3 je jednako $rezultat
fi
if [[ "$2" == "+" ]]; then
  echo $1=sabirak
  echo $3=sabirak
    let rezultat=$1+$3
  echo $rezultat=zbir
  echo Broj $1 treba sabrati sa brojem $3.
  echo $1+$3=$rezultat
  echo $1 plus $3 je jednako $rezultat.
fi
if [[ "$2" == "x" ]]; then
  echo $1=faktor
  echo $3=faktor
  let rezultat=$1*$3
  echo $rezultat=proizvod
  echo Broj $1 treba pomnožiti sa brojem $3.
  echo $1*$3=$rezultat
  echo $1 puta $3 je jednako $rezultat
fi
if [[ "$2" == "/" ]]; then
  echo $1=dijeljenik
  echo $3=djelilac
  let rezultat=$1/$3
  echo $rezultat=kolilčnik
  echo Broj $1 treba podijeliti sa brojem $3.
  echo $1/$3=$rezultat
  echo $1 podijeljeno sa $3 je jednako $rezultat.
fi
