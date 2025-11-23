-- Buat database
CREATE DATABASE perpustakaan;
USE perpustakaan;

-- Tabel anggota
CREATE TABLE anggota (
    id_anggota SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    alamat VARCHAR(150),
    no_telp VARCHAR(15)
);

-- Tabel buku
CREATE TABLE buku (
    id_buku SERIAL PRIMARY KEY,
    judul VARCHAR(100),
    penulis VARCHAR(100),
    tahun_terbit INT,
    kategori VARCHAR(50)
);

-- Tabel peminjaman
CREATE TABLE peminjaman (
    id_peminjaman SERIAL PRIMARY KEY,
    id_anggota INT,
    id_buku INT,
    tanggal_pinjam DATE,
    tanggal_kembali DATE,
    FOREIGN KEY (id_anggota) REFERENCES anggota(id_anggota),
    FOREIGN KEY (id_buku) REFERENCES buku(id_buku)
);

INSERT INTO anggota (nama, alamat, no_telp) VALUES
('Andi Saputra', 'Jl. Melati No. 10', '081234567890'),
('Budi Santoso', 'Jl. Mawar No. 5', '081345678901'),
('Citra Dewi', 'Jl. Kenanga No. 22', '081356789012'),
('Dewi Lestari', 'Jl. Merpati No. 8', '081367890123'),
('Eko Prasetyo', 'Jl. Anggrek No. 3', '081378901234'),
('Fajar Hidayat', 'Jl. Melur No. 7', '081389012345'),
('Gina Rahma', 'Jl. Dahlia No. 12', '081390123456'),
('Hendra Kurniawan', 'Jl. Sakura No. 18', '081401234567'),
('Indah Sari', 'Jl. Flamboyan No. 2', '081412345678'),
('Joko Susanto', 'Jl. Teratai No. 15', '081423456789'),
('Kiki Amelia', 'Jl. Mawar No. 19', '081434567890'),
('Lina Oktavia', 'Jl. Cemara No. 4', '081445678901'),
('Mahmud Rafi', 'Jl. Cendana No. 11', '081456789012'),
('Nina Pratiwi', 'Jl. Melati No. 23', '081467890123'),
('Oka Putra', 'Jl. Angsana No. 6', '081478901234');

INSERT INTO buku (judul, penulis, tahun_terbit, kategori) VALUES
('Laskar Pelangi', 'Andrea Hirata', 2005, 'Novel'),
('Negeri 5 Menara', 'Ahmad Fuadi', 2009, 'Novel'),
('Bumi', 'Tere Liye', 2014, 'Fiksi'),
('Sang Pemimpi', 'Andrea Hirata', 2006, 'Novel'),
('Habibie & Ainun', 'B.J. Habibie', 2010, 'Biografi'),
('Filosofi Teras', 'Henry Manampiring', 2018, 'Motivasi'),
('Pulang', 'Tere Liye', 2015, 'Fiksi'),
('Sepotong Senja untuk Pacarku', 'Seno Gumira Ajidarma', 2002, 'Cerpen'),
('Atomic Habits', 'James Clear', 2018, 'Self Improvement'),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 1997, 'Bisnis'),
('Dilan 1990', 'Pidi Baiq', 2014, 'Romantis'),
('Ayah', 'Andrea Hirata', 2015, 'Novel'),
('Hujan', 'Tere Liye', 2016, 'Fiksi'),
('The Power of Habit', 'Charles Duhigg', 2012, 'Psikologi'),
('Man''s Search for Meaning', 'Viktor Frankl', 1946, 'Psikologi');

INSERT INTO peminjaman (id_anggota, id_buku, tanggal_pinjam, tanggal_kembali) VALUES
(1, 3, '2025-11-01', '2025-11-08'),
(2, 1, '2025-11-02', '2025-11-09'),
(3, 5, '2025-11-03', '2025-11-10'),
(4, 2, '2025-11-03', '2025-11-12'),
(5, 4, '2025-11-04', '2025-11-11'),
(6, 6, '2025-11-05', '2025-11-13'),
(7, 7, '2025-11-05', '2025-11-14'),
(8, 8, '2025-11-06', '2025-11-15'),
(9, 9, '2025-11-06', '2025-11-16'),
(10, 10, '2025-11-07', '2025-11-17'),
(11, 11, '2025-11-07', '2025-11-18'),
(12, 12, '2025-11-08', '2025-11-19'),
(13, 13, '2025-11-08', '2025-11-20'),
(14, 14, '2025-11-09', '2025-11-21'),
(15, 15, '2025-11-09', '2025-11-22');