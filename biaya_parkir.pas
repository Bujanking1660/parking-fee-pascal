program Biaya_Parkir;
{I.S. : pengguna memasukkan jenis kendaraan(Kendaraan), nomor polisi(nopol),
        waktu masuk(JamMasuk dan MenitMasuk), waktu keluar(JamKeluar dan
        MenitKeluar)}
{F.S. : menampilkan lama parkir beserta biaya parkir}
uses crt;
//kamus :
var
   kendaraan,nopol : string;
   JamMasuk,JamKeluar,MenitMasuk,MenitKeluar : integer;
   Jam,Menit,Biaya : integer;

//badan program :
begin
 writeln('-- Biaya Parkir --');
 write('Jenis Kendaraan    : '); readln(Kendaraan);
 write('Nomor Polisi       : '); readln(nopol);
 write('Masuk (Jam:Menit)  : '); readln(JamMasuk);
 gotoxy(24,4); write(':'); gotoxy(25,4); readln(MenitMasuk);
 write('Keluar (Jam:Menit) : '); readln(JamKeluar);
 gotoxy(24,5); write(':'); gotoxy(25,5); readln(MenitKeluar);

 if(MenitKeluar < MenitMasuk)
   then
   begin
       MenitKeluar := MenitKeluar + 60;
       JamKeluar := JamKeluar - 1;
   end;

 Menit := MenitKeluar - MenitMasuk;

 if(JamKeluar < JamMasuk)
   then
       JamKeluar := JamKeluar + 12;
 Jam := JamKeluar - JamMasuk;
 write('Lama Parkir          : ', Jam, 'Jam', Menit, 'Menit');

 //mengubah jam jika menit parkir lebih dari nol
 if(Menit > 0)
   then
       jam := Jam +1;
   write('                   : ',Jam,'Jam');


 //menghitung biaya parkit
 Kendaraan := upcase(Kendaraan);
 if(Kendaraan = 'MOTOR')
   then
      Biaya := 1500 + (Jam - 1) * 500
   else
      Biaya := 3000 + (Jam - 1) * 1000;

 // menampilkan
 writeln('Biaya Parkir : ', Biaya);
 readln();


end.
