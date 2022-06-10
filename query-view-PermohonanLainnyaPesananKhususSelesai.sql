Lap Pesanan Khusus status selesai


SELECT *  FROM `PermohonanLainnyas` WHERE `PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036' AND MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211' 

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`PermohonanLainnyaId`,pl.`MasterStatusId`,pl.`updatedAt`  FROM `PermohonanLainnyas` AS pl WHERE pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036' AND MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'


105/SADP-JKT/X/2020

SELECT dh`id`,dh.`PermohonanLainnyaId`,dh.`namaHasilSK`,dh.`nomorHasilSK`,dh.`tglHasilSK`,dh.`nomorPendaftaran`,dh.`updatedAt` FROM dh`DokumenHasils` WHERE dh`PermohonanLainnyaId` LIKE 'd38f4562-e4c0-47b7-a862-976124a5e838'

SELECT * FROM `DokumenHasils` WHERE PermohonanLainnyaId LIKE '922991ff-8f0d-4876-b59e-b26a47b929ea' AND `nomorHasilSK` IS NOT NULL 

SELECT dh.`id`,dh.`PermohonanLainnyaId`,dh.`namaHasilSK`,dh.`nomorHasilSK`,dh.`tglHasilSK`,dh.`nomorPendaftaran`,dh.`updatedAt` FROM DokumenHasils AS dh WHERE dh.`PermohonanLainnyaId` LIKE 'd38f4562-e4c0-47b7-a862-976124a5e838' AND dh.`nomorHasilSK` IS NOT NULL 



SELECT mpl.`id`,mpl.`name` FROM `MasterPermohonanLainnyas` AS mpl

======================

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`PermohonanLainnyaId`,mpl.`name`,pl.`MasterStatusId`,pl.`updatedAt`

FROM `PermohonanLainnyas` AS pl 
JOIN `MasterPermohonanLainnyas` AS mpl
ON pl.`PermohonanLainnyaId` =  mpl.`id`

WHERE pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036' AND MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'

======================

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,dh.`nomorHasilSK`,dh.`updatedAt`,dh.`namaHasilSK`,dh.`nomorPendaftaran`,pl.`perusahaanPemesan`,pl.`alamatPemesan`pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`MasterStatusId`,pl.`updatedAt`

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`PermohonanLainnyaId` =  dh.`PermohonanLainnyaId`

WHERE dh.`nomorHasilSK` IS NOT NULL 


======================

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,dh.`nomorHasilSK`,dh.`updatedAt`,dh.`namaHasilSK`,dh.`nomorPendaftaran`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`MasterStatusId`,pl.`updatedAt`

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`PermohonanLainnyaId` =  dh.`PermohonanLainnyaId`

WHERE MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'

============================

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,dh.`nomorHasilSK`,dh.`updatedAt`,dh.`namaHasilSK`,dh.`nomorPendaftaran`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`MasterStatusId`,pl.`updatedAt`

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`id` =  dh.`PermohonanLainnyaId`

WHERE
pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036'
AND pl.MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'
AND dh.`nomorHasilSK` IS NOT NULL

===================

SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,p.`perusahaanNPWP`,p.`perusahaanName`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,dh.`nomorHasilSK`,dh.`updatedAt`,dh.`namaHasilSK`,dh.`nomorPendaftaran`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`MasterStatusId`,pl.`updatedAt`

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`id` =  dh.`PermohonanLainnyaId`
JOIN Perusahaans AS p
ON pl.`PerusahaanId` = p.`id 

WHERE
pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036'
AND pl.MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'
AND dh.`nomorHasilSK` IS NOT NULL


=======================
Query Final View All Lap Lainnya - Pesanan Khusus yang selesai


SELECT pl.`id`, pl.`userId`, pl.`PerusahaanId`,p.`perusahaanNPWP`,p.`perusahaanName`,pl.`noSurat`,pl.`tglSurat`,pl.`perihal`,pl.`merkDagang`,pl.`noPendaftaran`,dh.`nomorHasilSK`,dh.`updatedAt` AS 'Tanggal Surat',dh.`namaHasilSK`,dh.`nomorPendaftaran`,pl.`perusahaanPemesan`,pl.`alamatPemesan`,pl.`jenisPupukPesanan`,pl.`jenisPupukTerdaftar`,pl.`jmlPesanan`,pl.`MasterStatusId`,ms.`statusName`,`,pl.`updatedAt` AS 'Tanggal Data'

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`id` =  dh.`PermohonanLainnyaId`
JOIN Perusahaans AS p
ON pl.`PerusahaanId` = p.`id`
JOIN MasterStatuses AS ms
ON pl.`MasterStatusId` = ms.`id`

WHERE
pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036'
AND pl.MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'
AND dh.`nomorHasilSK` IS NOT NULL

===============================
Yang udah dikurang2 untuk buat view

SELECT p.`perusahaanNPWP` AS 'NPWP Perusahaan Pendaftar' ,p.`perusahaanName` AS 'Nama Perusahaan',pl.`noSurat` AS 'No Surat Permohonan',pl.`tglSurat` AS 'Tanggal Surat Permohonan',pl.`perihal` AS 'Perihal Surat Permohonan',pl.`merkDagang` AS ' Merk Dagang',pl.`noPendaftaran` AS 'No Pendaftaran',dh.`nomorHasilSK` AS 'Nomor SK',dh.`updatedAt` AS 'Tanggal SK',dh.`namaHasilSK` AS 'Hal',pl.`perusahaanPemesan` AS 'Perusahaan Pemesan',pl.`alamatPemesan` AS 'Alamat  Pemesan',pl.`jenisPupukPesanan` AS 'Jenis Pupuk Pesanan',pl.`jenisPupukTerdaftar` AS 'Jenis Pupuk Terdaftar',pl.`jmlPesanan` AS 'Jumlah Pesanan',ms.`statusName` AS 'Status',pl.`updatedAt` AS 'Tanggal Data'

FROM `PermohonanLainnyas` AS pl 
JOIN DokumenHasils AS dh 
ON pl.`id` =  dh.`PermohonanLainnyaId`
JOIN Perusahaans AS p
ON pl.`PerusahaanId` = p.`id`
JOIN MasterStatuses AS ms
ON pl.`MasterStatusId` = ms.`id`

WHERE
pl.`PermohonanLainnyaId` LIKE 'b9f813ca-8e1a-4ee7-8de4-1957bb40f036'
AND pl.MasterStatusId LIKE '662c26b0-8481-45d7-8bfb-ac8f3b692211'
AND dh.`nomorHasilSK` IS NOT NULL

ORDER BY dh.`updatedAt` DESC






