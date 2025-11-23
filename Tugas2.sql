SELECT * FROM BUKU
	WHERE judul LIKE '%i%';

SELECT *, (tanggal_kembali - tanggal_pinjam) AS total_hari_pinjam
	FROM peminjaman
	WHERE (tanggal_kembali - tanggal_pinjam) > 7;

SELECT *,
	(tanggal_kembali - tanggal_pinjam) AS total_hari_pinjam
	FROM peminjaman
	WHERE (tanggal_kembali - tanggal_pinjam) BETWEEN 3 AND 7;

SELECT *
    FROM buku
    WHERE tahun_terbit BETWEEN 2010 AND 2020;
