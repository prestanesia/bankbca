Bank BCA
--------
Modul pembayaran Bank BCA untuk PrestaShop 1.6.x (branch: 1.6) dan PrestaShop 1.7.x (branch: master)

Modul ini dibuat berdasarkan modul BankWire/ps_wirepayment. Versi/perubahan akan selalu mengikuti modul tersebut.

Instalasi dan Konfigurasi
--------
* Download dari github ini (untuk PrestaShop 1.6.x ada di branch 1.6 dan untuk PrestaShop 1.7.x ada di branch master) atau dari website [Prestanesia][1].
* Rename bankbca-master.zip menjadi bankbca.zip
* Upload dari halaman Modules di BackOffice.
* Di halaman konfigurasi modul, masukan nama bank, no rekening, nama pemilik rekening dan lokasi/cabang bank.
* Modul akan membuat status order baru yaitu "Awaiting Bank BCA Payment"/"Menunggu pembayaran via Bank BCA".
* Untuk pengiriman email, modul menggunakan format email sendiri yang dapat Anda temukan di folder mails/bahasa-yang-digunakan/bankbca.html dan mails/bahasa-yang-digunakan/bankbca.txt.

Kustomisasi
--------
Tampilan saat konfirmasi dan pemilihan bank masih standar, jika akan disesuaikan dengan theme yang Anda gunakan silahkan override file .tpl terkait, sebagai referensi cara override file modul silahkan baca [Override default behaviour][2]


[1]: http://store.prestanesia.com
[2]: http://doc.prestashop.com/display/PS16/Overriding+default+behaviors
