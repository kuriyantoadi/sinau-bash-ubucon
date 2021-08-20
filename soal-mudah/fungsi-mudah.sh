function soal1() {

  echo ""
  echo "Untuk melihat isi file dalam sebuah direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb1

  hash_jwb1=$(echo -n $jwb1 | sha256sum | cut -d' ' -f1)
  case $hash_jwb1 in
    "c7b68ac37f364473e922936708e7f43c293dd07b295171566c07ff5fe024fab9")
      nil1=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "   ls"
      ;;
  esac

}

function soal2() {

  echo ""
  echo "Untuk masuk kedalam direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb2

  hash_jwb2=$(echo -n $jwb2 | sha256sum | cut -d' ' -f1)
  case $hash_jwb2 in
    "21e721c35a5823fdb452fa2f9f0a612c74fb952e06927489c6b27a43b817bed4")
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cd"
      ;;
  esac

}

function soal3() {

  echo ""
  echo "Untuk mengecek posisi di direktori mana dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  hash_jwb3=$(echo -n $jwb3 | sha256sum | cut -d' ' -f1)
  case $hash_jwb3 in
    "a1159e9df3670d549d04524532629f5477ceb7deec9b45e47e8c009506ecb2c8")
      nil3=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "pwd"
      ;;
  esac

}

function soal4() {

  echo ""
  echo "Untuk mengubah nama file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb4

  hash_jwb4=$(echo -n $jwb4 | sha256sum | cut -d' ' -f1)
  case $hash_jwb4 in
    "d1829078fe03f2ec5f692c7a217859409b6822240625c10282bb022888657148")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mv"
      ;;
  esac
}

function soal5() {

  echo ""
  echo "Untuk mengubah nama folder dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb5

  hash_jwb5=$(echo -n $jwb5 | sha256sum | cut -d' ' -f1)
  case $hash_jwb5 in
    "d1829078fe03f2ec5f692c7a217859409b6822240625c10282bb022888657148")
      nil5=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mv"
      ;;
  esac

}

function soal6() {

  echo ""
  echo "Untuk menghapus file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb6

  hash_jwb6=$(echo -n $jwb6 | sha256sum | cut -d' ' -f1)
  case $hash_jwb6 in
    "58466ebdd352f801198118e294e38715f864985fd87977f348bfcd7db62e7c76")
      nil6=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      echo -e
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm"
      ;;
  esac

}

function soal7() {

  echo ""
  echo "Untuk membuat folder baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb7

  hash_jwb7=$(echo -n $jwb7 | sha256sum | cut -d' ' -f1)
  case $hash_jwb7 in
    "95c5007a9af81a5e61624caacc506bb513a476dd6c31d653468154137078246c")
      nil7=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mkdir"
      ;;
  esac
}

function soal8() {

  echo ""
  echo "Untuk melakukan remote ssh dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb8

  hash_jwb8=$(echo -n $jwb8 | sha256sum | cut -d' ' -f1)
  case $hash_jwb8 in
    "7f5a55cf3f88be936fb9440249cb449f3067ccee4b525d0027dc9278a29c32c1")
      nil8=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo "ssh"
      ;;
  esac
}

function soal9() {

  echo ""
  echo "Untuk menambah user baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb9

  hash_jwb9=$(echo -n $jwb9 | sha256sum | cut -d' ' -f1)
  case $hash_jwb9 in
    "3f43c80ed9b4bbc5106d1c0498e6fdbfc475fde4bdee86ef8f1fc4ea7c3c0f21")
      nil9=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "adduser"
      ;;
  esac

}

function soal10() {

  echo ""
  echo "Untuk mengecek siapa yang login dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb10

  hash_jwb10=$(echo -n $jwb10 | sha256sum | cut -d' ' -f1)
  case $hash_jwb10 in
    "6ed0337140bd32b4adc5000f76333bd8ca6b2b2c9e0bc354335cf341456290e8")
      nil10=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "who"
      ;;
  esac

}

function soal11() {

  echo ""
  echo "Untuk mengcopy file dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb11

  hash_jwb11=$(echo -n $jwb11 | sha256sum | cut -d' ' -f1)
  case $hash_jwb11 in
    "e44b4bd707c540bca8615b21f850fb41e02029701df241d179c1a5f3acbf5bf1")
      nil11=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cp"
      ;;
  esac

}

function soal12() {

  echo ""
  echo "Untuk mengarsip file menjadi zip dengan perintah ? "
  echo -n "     Jawaban : "
  read jwb12

  hash_jwb12=$(echo -n $jwb12 | sha256sum | cut -d' ' -f1)
  case $hash_jwb12 in
    "4a70fe9aa6436e02c2dea340fbd1e352e4ef2d8ce6ca52ad25d4b95471fc8bf2")
      nil12=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "zip"
      ;;
  esac
}

function soal13() {

  echo ""
  echo "Untuk membuka file zip dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb13

  hash_jwb13=$(echo -n $jwb13 | sha256sum | cut -d' ' -f1)
  case $hash_jwb13 in
    "13bf820502ca7e43f3c9865724088681259c7b8a63b76c8e34b8894ba80f73f2")
      nil13=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo "unzip"
      ;;
  esac

}

function soal14() {

  echo ""
  echo "Untuk mengubah hak akses dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb14

  hash_jwb14=$(echo -n $jwb14 | sha256sum | cut -d' ' -f1)
  case $hash_jwb14 in
    "e0fee4c9a9eddde0ab0cc34cca18bb298b47e042d3654f3abc2385ca39becbc9")
      nil14=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo "chmod"
      ;;
  esac
}

function soal15() {

  echo ""
  echo "Untuk mengubah pemilikan file atau grup dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb15

  hash_jwb15=$(echo -n $jwb15 | sha256sum | cut -d' ' -f1)
  case $hash_jwb15 in
    "f92b5215aa322cc1e02f2d805b390d62d5ff942c8fa66e53f417a10abbb959cd")
      nil15=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "chown"
      ;;
  esac
}

function soal16() {

  echo ""
  echo "Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb16

  hash_jwb16=$(echo -n $jwb16 | sha256sum | cut -d' ' -f1)
  case $hash_jwb16 in
    "f0f40cf78dab06e0d336e5ced925157780fdb4a376f454d6cc80f3d21bf10769")
      nil16=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "ls -l"
      ;;
  esac
}


function soal17() {

  echo ""
  echo "Untuk mengcopy direktori dan isinya dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb17

  hash_jwb17=$(echo -n $jwb17 | sha256sum | cut -d' ' -f1)
  case $hash_jwb17 in
    "4dbf40af475d4ea0b8c01de5f1d5135918f4a0a0af992047908aa93afabeb01f")
      nil17=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cp -r"
      ;;
  esac
}

function soal18() {

  echo ""
  echo "Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb18

  hash_jwb18=$(echo -n $jwb18 | sha256sum | cut -d' ' -f1)
  case $hash_jwb18 in
    "3aa78388a06d8af18054241b5f1370dab815d6344f6c70de2676b7f876cbabac")
      nil18=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm -rf"
      ;;
  esac
}

function soal19() {

  echo ""
  echo "Untuk melihat isi file text dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb19

  hash_jwb19=$(echo -n $jwb19 | sha256sum | cut -d' ' -f1)
  case $hash_jwb19 in
    "77af778b51abd4a3c51c5ddd97204a9c3ae614ebccb75a606c3b6865aed6744e")
      nil19=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cat"
      ;;
  esac
}

function soal20() {

  echo ""
  echo "Hapus direktori dengan satu baris perintah. /smk/tkj/ "
  echo -n "   Jawaban : "
  read jwb20

  hash_jwb20=$(echo -n $jwb20 | sha256sum | cut -d' ' -f1)
  case $hash_jwb20 in
    "bbcdca853f168a46b5f034ea1481aee1494e4c9de539ba7a53a535fe8436f042")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "8c2a112b975497a4b318313a6deb2135be328b4886493da362ad36abc0314d9c")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm -rf /smk/tkj"
      ;;
  esac
}
