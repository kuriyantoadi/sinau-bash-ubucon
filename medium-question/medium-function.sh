function soal1() {
  echo ""
  echo "Delete files with the command /smk/tkj/tugas "
  echo -n "   Answer : "
  read jwb1

  hash_jwb1=$(echo -n $jwb1 | sha256sum | cut -d' ' -f1)
  case $hash_jwb1 in
    "8381d595c5c26d09e2f4e630d5493ad9a01ae75d2a908e1705469cb543ef2750")
      nil1=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal2() {
  echo ""
  echo "To create a directory saya-belajar you can enter the command ?"
  echo -n "   Answer : "
  read jwb2

  hash_jwb2=$(echo -n $jwb2 | sha256sum | cut -d' ' -f1)
  case $hash_jwb2 in
    "fa02225bb58021bd016de4fba0cbd59164dc42ef3eb70416b370043174f91c2a")
      nil2=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal3() {

  echo ""
  echo "To create a belajar-bash directory you can enter the command ?"
  echo -n "   Answer : "
  read jwb3

  hash_jwb3=$(echo -n $jwb3 | sha256sum | cut -d' ' -f1)
  case $hash_jwb3 in
    "5991f8af3df8b7fb157d76d4434a52255d82bc99528a15723748cb0f0edc59b4")
      nil3=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal4() {

  echo ""
  echo "To rename the tugas-sekolah file to tugas-bahasa with the command"
  echo -n "   Answer : "
  read jwb4

  hash_jwb4=$(echo -n $jwb4 | sha256sum | cut -d' ' -f1)
  case $hash_jwb4 in
    "4ad8edbc0ff6fa94c5852f1c59710e4d93256e510a6c55ef1fcc9536f75b9028")
      nil4=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal5() {

  echo ""
  echo "To move the tugas-bash.sh file to the tugas/sekolah directory ?"
  echo -n "   Answer : "
  read jwb5

  hash_jwb5=$(echo -n $jwb5 | sha256sum | cut -d' ' -f1)
  case $hash_jwb5 in
    "85ef7a56d706614fdcffdc476bae5da1425e8d251fdd774114b277da0a2d9487")
      nil5=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal6() {

  echo ""
  echo "Can the command change permissions for tugas-bash.sh execution be run Symbolic ?"
  echo -n "   Answer : "
  read jwb6

  hash_jwb6=$(echo -n $jwb6 | sha256sum | cut -d' ' -f1)
  case $hash_jwb6 in
    "fdb2e0d0e5634c1beda848f0d3b6cc20a1a2ba49f55d729ddd58b15310c4246b")
      nil6=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal7() {

  echo ""
  echo "To view the contents in a directory and their access rights ?"
  echo -n "   Answer : "
  read jwb7

  hash_jwb7=$(echo -n $jwb7 | sha256sum | cut -d' ' -f1)
  case $hash_jwb7 in
    "f0f40cf78dab06e0d336e5ced925157780fdb4a376f454d6cc80f3d21bf10769")
      nil7=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal8() {

  echo ""
  echo "The symbol when the command (ls -l) for a directory is ?"
  echo -n "   Answer : "
  read jwb8

  hash_jwb8=$(echo -n $jwb8 | sha256sum | cut -d' ' -f1)
  case $hash_jwb8 in
    "18ac3e7343f016890c510e93f935261169d9e3f565436429830faf0934f4f8e4")
      nil8=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal9() {

  echo ""
  echo "Command to turn off the computer on the terminal ?"
  echo -n "   Answer : "
  read jwb9

  hash_jwb9=$(echo -n $jwb9 | sha256sum | cut -d' ' -f1)
  case $hash_jwb9 in
    "11787de75a9f88601876c7777c1db8b539faf607355d3ffd26cd0ca10e7d6dcd")
      nil9=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal10() {

  echo ""
  echo "Command to create a Text File?"
  echo -n "    Jawaban : "
  read jwb10

  hash_jwb10=$(echo -n $jwb10 | sha256sum | cut -d' ' -f1)
  case $hash_jwb10 in
    "f0956726750ca787d943bb3ca8ba098bdbff341512524ebb1c887ca1f62dffc1")
      nil10=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal11() {

  echo ""
  echo "Command to view the date ?"
  echo -n "    Jawaban : "
  read jwb11

  hash_jwb11=$(echo -n $jwb11 | sha256sum | cut -d' ' -f1)
  case $hash_jwb11 in
    "0e87632cd46bd4907c516317eb6d81fe0f921a23c7643018f21292894b470681")
      nil11=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal12() {

  echo ""
  echo "Command to run .bin format on Linux ?"
  echo -n "     Jawaban : "
  read jwb12

  hash_jwb12=$(echo -n $jwb12 | sha256sum | cut -d' ' -f1)
  case $hash_jwb12 in
    "c14cecec97312ad116efa95c8e8993ca226ec3fe56a6623571093adae371f01a")
      nil12=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal13() {

  echo ""
  echo "Command To create a new group on Linux ?"
  echo -n "    Jawaban : "
  read jwb13

  hash_jwb13=$(echo -n $jwb13 | sha256sum | cut -d' ' -f1)
  case $hash_jwb13 in
    "9335ad4a81f9c034c9b9b3a0be2ea5a11909c6988392f4492d50f7dcecc546e0")
      nil13=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal14() {

  echo ""
  echo "Command to give full user, group, and other access rights to files ?"
  echo -n "    Jawaban : "
  read jwb14

  hash_jwb14=$(echo -n $jwb14 | sha256sum | cut -d' ' -f1)
  case $hash_jwb14 in
    "188d1a6336ce5887ab4a1ea68e083bba7e576fb96eda9f66958aeefc60ff7ee9")
      nil14=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal15() {

  echo ""
  echo "The command to view the contents of the file step by step ?"
  echo -n "    Jawaban : "
  read jwb15

  hash_jwb15=$(echo -n $jwb15 | sha256sum | cut -d' ' -f1)
  case $hash_jwb15 in
    "187897ce0afcf20b50ba2b37dca84a951b7046f29ed5ab94f010619f69d6e189")
      nil15=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal16() {

  echo ""
  echo "The command to install the .deb package ?"
  echo -n "   Answer : "
  read jwb16

  hash_jwb16=$(echo -n $jwb16 | sha256sum | cut -d' ' -f1)
  case $hash_jwb16 in
    "877924be792037cb86484a69e49da8b480230c84d26b0be605a1ccf48d3dbdbe")
      nil16=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}


function soal17() {

  echo ""
  echo "To see the IP Address ?"
  echo -n "    Jawaban : "
  read jwb17

  hash_jwb17=$(echo -n $jwb17 | sha256sum | cut -d' ' -f1)
  case $hash_jwb17 in
    "1d6f385dd0e7ccc3ada3e24e973fd850470dbb222547ea0c1cb7c9f6d9e1dc5e")
      nil17=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "89d92eb1ab3667e75bb9701260ce9d43c7c5ab4e0d34a928bc60d8ee249139bc")
      nil17=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal18() {

  echo ""
  echo "To find out Bash is running on Linux"
  echo -n "   Answer : "
  read jwb18

  hash_jwb18=$(echo -n $jwb18 | sha256sum | cut -d' ' -f1)
  case $hash_jwb18 in
    "6527c9361a2f469c5275afcb5d06e53013367cd231995de13dc7218711388382")
      nil18=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal19() {

  echo ""
  echo "Command to move to user ROOT ?"
  echo -n "   Answer : "
  read jwb19

  hash_jwb19=$(echo -n $jwb19 | sha256sum | cut -d' ' -f1)
  case $hash_jwb19 in
    "a8b3784cc4f8d793441ca0345a6c77420978b97b3b859cb6e710bcc4c9ffc7e5")
      nil19=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      echo -e "cat"
      ;;
  esac
}

function soal20() {

  echo ""
  echo "To exit superuser/root on the terminal ?"
  echo -n "   Answer : "
  read jwb20

  hash_jwb20=$(echo -n $jwb20 | sha256sum | cut -d' ' -f1)
  case $hash_jwb20 in
    "e596899f114b5162402325dfb31fdaa792fabed718628336cc7a35a24f38eaa9")
      nil20=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}
