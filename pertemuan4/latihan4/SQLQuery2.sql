SELECT *
FROM dbo.mahasiswa 
WHERE tahun_masuk 
BETWEEN '2019' AND '2020'



SELECT * FROM mahasiswa 
WHERE jurusan IN ('Teknik Informatika') AND alamat LIKE 'Jl. Merdeka%';
SELECT COUNT(*) AS jumlah_total_mahasiswa_informatika
FROM mahasiswa
WHERE jurusan = 'Teknik Informatika';
SELECT * FROM dbo.dpp_mahasiswa ORDER BY jumlah_pembayaran DESC;
SELECT DISTINCT dosen_pengajar 
FROM jadwal_mata_kuliah
SELECT COUNT(*) 
FROM jadwal_mata_kuliah
WHERE hari = 'senin'
SELECT * FROM jadwal_mata_kuliah 
WHERE kode_mata_kuliah IN ('TI101', 'SI201','TS301');
SELECT * 
FROM mahasiswa
WHERE jurusan = 'Teknik Informatika'
AND alamat LIKE '%Jl. Sudirman%'
AND tahun_masuk BETWEEN 2018 AND 2020;
SELECT nama_mata_kuliah  
FROM jadwal_mata_kuliah
WHERE dosen_pengajar LIKE '%ang%' 
ORDER BY dosen_pengajar ASC