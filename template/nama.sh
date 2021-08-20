#! /bin/bash

echo "#######################################"
echo "# 	Form Daftar Nama Peserta          #"
echo "# 				                            #"
echo "#######################################"

#Input nama Peserta
lagi1='y'  #variabel
while  [ $lagi1 == 'y' ];
do
  echo -n "Nama Peserta : ";
  read nama

  if [ -z "$nama" ]
  then
    lagi1=y
    echo "Maaf Nama anda harus anda isi"
  else

    #Input Alasan Peserta
    lagi2='y'  #variabel
    while  [ $lagi2 == 'y' ];
    do
      echo -n "Alasan Mengikuti :";
      read alasan

      if [ -z "$alasan" ]
      then
        lagi=y
        echo "Maaf alasan anda harus anda isi"
      else
        echo ""
      fi

    done

  fi

done
