#Template Hasil Peserta

#kirim=`echo -e "Nama Peserta     : " $nama >>/home/$nama.txt`
#kirim=`echo -e "Alasan Mengikuti : " $alasan >>/home/$nama.txt`
#kirim=`echo -e "Hasil Nilai      : " $hasil >>/home/$nama.txt`
#kirim=`echo -e "===============================" >>/home/$nama.txt`
tanggal=`date`

echo "========================================" >> template/database
echo "Pada Tanggal dan waktu      : $tanggal" >> template/database
echo "Nama Peserta                : $nama" >> template/database
echo "Alasan Mengikuti            : $alasan" >> template/database
echo "level                       : $level_soal" >> template/database
echo "Hasil Nilai                 : $hasil" >> template/database
echo "" >> template/database
echo "========================================" >> template/database
echo "" >> template/database
echo "" >> template/database
