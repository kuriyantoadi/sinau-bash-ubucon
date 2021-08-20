function soal1() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Seeing how many times we've done SSH commands is with the command "
  echo -n "   Answer : "
  read jwb1

  hash_jwb1=$(echo -n $jwb1 | sha256sum | cut -d' ' -f1)
  case $hash_jwb1 in
    "329a0608ede576a135d3f59202d16daf77dd6cb6d8a2a083d1ae9258e1a6e3a4")
      nil1=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal2() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "I want to create a Sekolah directory. "
  echo "then I want in the Sekolah directory there to be an Tugas text file."
  echo "Write the command with 1 command line?"
  echo -n "   Answer : "
  read jwb2

  hash_jwb2=$(echo -n $jwb2 | sha256sum | cut -d' ' -f1)
  case $hash_jwb2 in
    "063b40477a1960e163247fbcfe55091dc16feee1c753e8952196e776c2745592")
      nil2=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal3() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "I have files admin.php and index.php"
  echo "then I want to change the admin.php file to admin-bash.php and index.php with index.html"
  echo "Enter the way to perform the command"
  echo -n "   Answer : "
  read jwb3

  hash_jwb3=$(echo -n $jwb3 | sha256sum | cut -d' ' -f1)
  case $hash_jwb3 in
    "045fe07fdf2575f01131374e900129dbb8ed5488c84fef05cadbdd5fdf0b6986")
      nil3=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "9152f4c5b872a23d5d9b97164fc75daf374cba0aa812289777bf3ea228abe8ad")
      nil3=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal4() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "update repository with command in ubuntu"
  echo -n "   Answer : "
  read jwb4

  hash_jwb4=$(echo -n $jwb4 | sha256sum | cut -d' ' -f1)
  case $hash_jwb4 in
    "bec61f0cc5aa5062a5d2ff6b8fabf8bbaf4973e379679cf1408a26d13d3ee0ca")
      nil4=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "5f785e0cadcaf5c1a63c1ea576f86c284f49b4a49906a14f993e1abf0427f825")
      nil4=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "b3f70d1b1c9cab5524d00a5c658ebd69e63cf592ffbbf1e7ea456604846747fc")
      nil4=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "73af118f5d38018ce78107b155cdf1ef54a4aac53c68a4374e10bf84b4c44d66")
      nil4=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal5() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Convert video to mp3 with a command line based program"
  echo -n "   Answer : "
  read jwb5

  hash_jwb5=$(echo -n $jwb5 | sha256sum | cut -d' ' -f1)
  case $hash_jwb5 in
    "6862fa01d6f0bc4c9601c1a0a9d170cb49cf255b25bfc66a02f958fa47be43a2")
      nil5=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal6() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Convert music-admin.mp4 videos to music-admin.mp3 with the command ?"
  echo -n "   Answer : "
  read jwb6

  hash_jwb6=$(echo -n $jwb6 | sha256sum | cut -d' ' -f1)
  case $hash_jwb6 in
    "c441e50bfb55346e4520c2cb68ab4f7356191f8d6cacf6feae47bd90c62b67a5")
      nil6=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal7() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Command to clone from GitHub"
  echo "User admin"
  echo "Repository Name belajar-bash"
  echo "can use command ?"
  echo -n "   Answer : "
  read jwb7

  hash_jwb7=$(echo -n $jwb7 | sha256sum | cut -d' ' -f1)
  case $hash_jwb7 in
    "3dadd839622dd03c1150055fd85c3cf493164f5d246298763da390913c0b9539")
      nil7=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal8() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "To push the repository to Github ?"
  echo -n "   Answer : "
  read jwb8

  hash_jwb8=$(echo -n $jwb8 | sha256sum | cut -d' ' -f1)
  case $hash_jwb8 in
    "c46563ec87573f6b99189e153cdcb2b98bf82f35bd84e34587a7d34f2b1deadc")
      nil8=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal9() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "How to open google chrome from the terminal ?"
  echo -n "   Answer : "
  read jwb9


  hash_jwb9=$(echo -n $jwb9 | sha256sum | cut -d' ' -f1)
  case $hash_jwb9 in
    "ed8416960b9e67871366b8762b137516b5b11b4551b73c04ecdf05175bb6d52b")
      nil9=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal10() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "In a folder, there are the following files"
  echo "Semangka"
  echo "Salak"
  echo "Srikaya"
  echo "Apel"
  echo "Alpukat"
  echo "Command to display Semangka, Salak dan Srikaya ?"
  echo -n "    Jawaban : "
  read jwb10

  hash_jwb10=$(echo -n $jwb10 | sha256sum | cut -d' ' -f1)
  case $hash_jwb10 in
    "ff33d9107b50504b719b2480dc21ae40e554462623eca7f3313970e6b7c34b1c")
      nil10=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal11() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "To open VirtualBox in the terminal with command ?"
  echo -n "    Jawaban : "
  read jwb11

  hash_jwb11=$(echo -n $jwb11 | sha256sum | cut -d' ' -f1)
  case $hash_jwb11 in
    "87b10da3eb8711ae74935e6ee9576e54657e0f01b78716cb9355074f9c7e73bb")
      nil11=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal12() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "If wine is already installed"
  echo "The winbox.exe file already exists"
  echo "How to run winbox with wine"
  echo -n "     Jawaban : "
  read jwb12

  hash_jwb12=$(echo -n $jwb12 | sha256sum | cut -d' ' -f1)
  case $hash_jwb12 in
    "cf70e280a659d400f38336638995dc7e528d3f30d1d0d26e7222b3ab195abb65")
      nil12=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal13() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Command to delete wine ?"
  echo -n "    Jawaban : "
  read jwb13

  hash_jwb13=$(echo -n $jwb13 | sha256sum | cut -d' ' -f1)
  case $hash_jwb13 in
    "1231a12a0271fae8e06e58b35dfe8623bf78f637051b48a9d8a9276ea3278414")
      nil13=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "5cb958c325b11deadc1d07d8bbf6e4de9929b98d81fa6db2146603d0ce1cb163")
      nil13=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac

}

function soal14() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "There is an atom.deb program"
  echo "How to install it ?"
  echo -n "    Jawaban : "
  read jwb14


  hash_jwb14=$(echo -n $jwb14 | sha256sum | cut -d' ' -f1)
  case $hash_jwb14 in
    "5dbd88a13c4e2708fbc8cd2b44891c92670296bcfd5295163f0f4a9d0cb0c413")
      nil14=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "e617b1cb3b3beac4ea5e2e163c073a0711595f60a1e46fdca3d725218e583466")
      nil14=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal15() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "There is lampp64.run"
  echo "How to install it ?"
  echo -n "    Jawaban : "
  read jwb15

  hash_jwb15=$(echo -n $jwb15 | sha256sum | cut -d' ' -f1)
  case $hash_jwb15 in
    "2eca05c7085486f1cc0623a1539063f11769daf3b910e87284513821f5a67c33")
      nil15=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    "2cee8e7edce4ec0c540b8389219d6fa630d169357b617cda36f0fdfa569d4f9e")
      nil15=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal16() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Server 10.78.12.1"
  echo "For a remote server with SSH ?"
  echo -n "   Answer : "
  read jwb16

  hash_jwb16=$(echo -n $jwb16 | sha256sum | cut -d' ' -f1)
  case $hash_jwb16 in
    "34edea32f2e964c54de4e0095e12d5041a2100191772da26501d452566ad824e")
      nil16=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}


function soal17() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "There is a file bash-bash.sh"
  echo "To change file ownership from root to admin user"
  echo -n "    Jawaban : "
  read jwb17

  hash_jwb17=$(echo -n $jwb17 | sha256sum | cut -d' ' -f1)
  case $hash_jwb17 in
    "7248f6faee0131b6b438058bb07d6125700b5b6c25bc46ac3d90f411e4839d22")
      nil17=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal18() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Create a text file with the name riwayat and contains the contents of the history of the commands we have entered "
  echo -n "   Answer : "
  read jwb18

  hash_jwb18=$(echo -n $jwb18 | sha256sum | cut -d' ' -f1)
  case $hash_jwb18 in
    "5712a3c8f0881d5f0482e04f70aeebb27082000df7be331f9104303277115f10")
      nil18=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}

function soal19() {

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Command to display files that are behind the .deb file"
  echo -n "   Answer : "
  read jwb19

  hash_jwb19=$(echo -n $jwb19 | sha256sum | cut -d' ' -f1)
  case $hash_jwb19 in
    "9b832d5abf55e1388e88a1d02b911fddb1dcd32a3b3e9bd91cb27a986e0924bd")
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

clear
judul
echo ""
echo "Please answer the question below . . ."
  echo ""
  echo "Delete all files with the extension .png"
  echo -n "   Answer : "
  read jwb20

  hash_jwb20=$(echo -n $jwb20 | sha256sum | cut -d' ' -f1)
  case $hash_jwb20 in
    "d795de0b1b645fa668006f35590194f956871219f8f847ecef360c24ff47319c")
      nil20=1
      echo -e "\033[1;32m   Your answer is correct\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Sorry your answer is wrong\033[0m"
      ;;
  esac
}
