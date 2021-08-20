#! /bin/bash
#echo -e "\033[1;31m MERAH\033[0m"
#echo -e "\033[1;32m HIJAU\033[0m"
judul(){

echo -e "\033[1;32m  _____  _                           \033[0m \033[1;31m ____            _      \033[0m  "
echo -e "\033[1;32m / ____|(_)                          \033[0m \033[1;31m|  _ \          | |     \033[0m "
echo -e "\033[1;32m| (___  _ _ __   __ _ _   _   _____  \033[0m \033[1;31m| |_) | __ _ ___| |__   \033[0m"
echo -e "\033[1;32m \___ \| | '_ \ / _' | | | | |_____| \033[0m \033[1;31m|  _ < / _' / __| '_ \  \033[0m "
echo -e "\033[1;32m ____) | | | | | (_| | |_| |         \033[0m \033[1;31m| |_) | (_| \__ \ | | | \033[0m"
echo -e "\033[1;32m|_____/|_|_| |_|\__,_|\__,_|         \033[0m \033[1;31m|____/ \__,_|___/_| |_| \033[0m"
}

# Function language English
name_english() {
	#Input nama Peserta
	clear
	judul
	echo -e ""
	echo -e "Welcome to sinau-bash ..."
	echo -e ""

	lagi1='y'  #variabel
	while  [ $lagi1 == 'y' ];
	do
	  echo -n "Participant Name     : ";
	  read nama

	  if [ -z "$nama" ]
	  then
	    lagi1=y
	    echo "Please to input your name"
	  else

	    #Input Alasan Peserta
	    lagi2='y'  #variabel
	    while  [ $lagi2 == 'y' ];
	    do
	      echo -n "Reason to follow     : ";
	      read alasan

	      if [ -z "$alasan" ]
	      then
	        lagi=y
	        echo "sorry you have to fill in the reason"
	      else
	        # choose level
					level_english
					exit 1
	      fi

	    done # input alasan peserta

	  fi

	done # input nama peserta

}

# choose level
level_english(){
	echo -e ""
	echo -e "\033[1;32m[*] \033[0m Please select a level"
	echo -e "1. Easy"
	echo -e "2. Medium"
	echo -e "3. Hard"
	echo -e "Enter your choice, by writing 1,2 or 3"
	echo -ne "\033[1;32m>>> \033[0m"
	read level

	if [ -z "$level" ]
	then
		echo -e "\033[1;32m Sorry your input is blank \033[0m"
	elif [ 1 = $level ]
	then
		start=`date +%s`
		question_level='Easy'
		source easy-question/easy-function.sh
		source easy-question/easy-case.sh
		source easy-question/grade.sh
	elif [ 2 = $level ]
	then
		start=`date +%s`
		question_level='Medium'
		source medium-question/medium-function.sh
		source medium-question/medium-case.sh
		source medium-question/grade.sh
	elif [ 3 = $level ]
	then
		start=`date +%s`
		question_level='Hard'
		source hard-question/hard-function.sh
		source hard-question/hard-case.sh
		source hard-question/grade.sh
	else
		echo -e "\033[1;32m Sorry your input is wrong \033[0m"
	fi

	#waktu selesai
	end=`date +%s`

	echo -e ""
	echo -e "You answer the question with time \033[1;32m $(($end-$start)) second \033[0m"
	echo -e "Question level \033[1;32m" $question_level "\033[0m"
	echo -e "The score of your test is  \033[1;32m" $grade "\033[0m"

	source template/template.sh
}


# Function language indonesia


name_indonesia(){
	#Input nama Peserta
	clear
	judul
	echo -e ""
	echo -e "Selamat datang di sinau-bash ..."
	echo -e ""

	lagi1='y'  #variabel
	while  [ $lagi1 == 'y' ];
	do
	  echo -n "Nama Peserta         : ";
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
	      echo -n "Alasan Mengikuti     : ";
	      read alasan

	      if [ -z "$alasan" ]
	      then
	        lagi=y
	        echo "Maaf alasan anda harus anda isi"
	      else
	      	level_indo
					exit 1
	      fi

	    done # input alasan peserta

	  fi

	done # input nama peserta

}

# Pilih Level
level_indo(){
	echo -e ""
	echo -e "\033[1;32m[*] \033[0mSilahkan anda pilih soal sesuai kemampuan anda"
	echo -e "1. Mudah"
	echo -e "2. Sedang"
	echo -e "3. sulit"
	echo -e ""
	echo -e "Inputkan pilihan anda, dengan menuliskan 1, 2 atau 3"
	echo -ne "\033[1;32m>>> \033[0m"
	read level

	if [ -z "$level" ]
	then
		echo -e "\033[1;32m Maaf inputan anda kosong \033[0m"
	elif [ 1 = $level ]
	then
		mulai=`date +%s`
		level_soal='Mudah'
		source soal-mudah/fungsi-mudah.sh
		source soal-mudah/case-mudah.sh
		source soal-mudah/nilai.sh
	elif [ 2 = $level ]
	then
		mulai=`date +%s`
		level_soal='Sedang'
		source soal-sedang/fungsi-sedang.sh
		source soal-sedang/case-sedang.sh
		source soal-sedang/nilai.sh
	elif [ 3 = $level ]
	then
		mulai=`date +%s`
		level_soal='Sulit'
		source soal-sulit/fungsi-sulit.sh
		source soal-sulit/case-sulit.sh
		source soal-sulit/nilai.sh
	else
		echo -e "\033[1;32m Maaf inputan anda tidak sesuai dengan sistem kami \033[0m"
	fi

	#waktu selesai
	selesai=`date +%s`

	echo -e "Waktu anda untuk menyelesaikan soal adalah \033[1;32m $(($selesai-$mulai)) detik \033[0m"
	echo -e "Level Soal \033[1;32m" $level_soal "\033[0m"
	echo -e "Nilai anda  \033[1;32m" $hasil "\033[0m"

	source template/template.sh
}


# Program mulai
clear

judul
echo ""
echo "Daftar dulu Bos..."
echo "Selamat berjuang bos ku . . ."
echo ""
echo -n ""
echo -e "Silahkan anda pilih bahasa"
echo -e "1. Indonesia"
echo -e "2. English"
echo -e ""
echo -e "\033[1;32m[Indo] \033[0m Inputkan pilihan anda, dengan menuliskan 1 atau 2"
echo -e "\033[1;32m[Eng] \033[0m  Enter your choice, by writing 1 or 2"
echo -ne "\033[1;32m>>> \033[0m"
read bahasa

if [ -z $bahasa ]
then
	echo ""
	echo -e "\033[1;32m[Indo] \033[0m Inputan anda tidak sesuai, silahkan coba lagi"
	echo -e "\033[1;32m[Eng] \033[0m Your input does not match, please try again"
	exit
elif [ "1" = $bahasa ]
then
	echo ""
	echo -e "\033[1;32m[*] \033[0m Anda memilih bahasa Indonesia"
	name_indonesia
	level_indo
elif [ "2" = $bahasa ]
then
	echo -e ""
	echo -e "\033[1;32m[*] \033[0m You choose English"
	name_english
	level_english
else
	echo -e ""
	echo -e "[Indo] Inputan anda tidak sesuai, silahkan coba lagi"
	echo -e "[Eng] Your input does not match, please try again"
	exit
fi
