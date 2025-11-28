INSERT INTO anggota (nama, alamat, no_telp) VALUES
('Puti Azzahra', 'Jl. Kenari No. 9', '081489001122'),
('Qori Lestari', 'Jl. Rambutan No. 17', '081490112233'),
('Rahmat Hidayat', 'Jl. Mawar No. 27', '081501223344'),
('Siti Aminah', 'Jl. Pinus No. 13', '081512334455'),
('Tomi Pranata', 'Jl. Anggrek No. 21', '081523445566'),
('Umar Ridwan', 'Jl. Seruni No. 30', '081534556677'),
('Vina Marlina', 'Jl. Melati No. 18', '081545667788'),
('Wawan Saputra', 'Jl. Cempaka No. 40', '081556778899'),
('Xavier Putra', 'Jl. Mangga No. 14', '081567889900'),
('Yuni Wahyuni', 'Jl. Kenanga No. 26', '081578990011'),
('Zaki Ramadhan', 'Jl. Jati No. 32', '081589100122'),
('Ayu Lestari', 'Jl. Sudirman No. 3', '081590211233'),
('Bagas Permana', 'Jl. Thamrin No. 10', '081601322344'),
('Celine Putri', 'Jl. Veteran No. 12', '081612433455'),
('Dimas Mahendra', 'Jl. Gatot Subroto No. 2', '081623544566'),
('Evelyn Ardhana', 'Jl. Diponegoro No. 8', '081634655677'),
('Farhan Yusuf', 'Jl. Merdeka No. 5', '081645766788'),
('Gilang Mahesa', 'Jl. Kartini No. 15', '081656877899'),
('Hani Salsabila', 'Jl. Ahmad Yani No. 6', '081667988900'),
('Irfan Saputra', 'Jl. Imam Bonjol No. 20', '081678099011');

INSERT INTO buku (judul, penulis, tahun_terbit, kategori) VALUES
('Psikologi Kepribadian', 'Alwisol', 2004, 'Psikologi'),
('Clean Code', 'Robert C. Martin', 2008, 'Teknologi'),
('Tahapan Berpikir Kreatif', 'Edward de Bono', 2010, 'Motivasi'),
('The Subtle Art of Not Giving a F*ck', 'Mark Manson', 2016, 'Self Improvement'),
('Madilog', 'Tan Malaka', 1943, 'Filsafat'),
('Intro to Algorithms', 'Thomas H. Cormen', 2009, 'Teknologi'),
('Filosofi Kopi', 'Dewi Lestari', 2006, 'Fiksi'),
('Perahu Kertas', 'Dewi Lestari', 2009, 'Fiksi'),
('Zero to One', 'Peter Thiel', 2014, 'Bisnis'),
('The Lean Startup', 'Eric Ries', 2011, 'Bisnis'),
('Thinking, Fast and Slow', 'Daniel Kahneman', 2011, 'Psikologi'),
('Deep Work', 'Cal Newport', 2016, 'Self Improvement'),
('To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiksi'),
('1984', 'George Orwell', 1949, 'Fiksi'),
('The Art of War', 'Sun Tzu', -500, 'Sejarah'),
('Dunia Sophie', 'Jostein Gaarder', 1991, 'Filsafat'),
('The Alchemist', 'Paulo Coelho', 1988, 'Fiksi'),
('Ikigai', 'Hector Garcia', 2016, 'Self Improvement'),
('Sapiens', 'Yuval Noah Harari', 2011, 'Sejarah'),
('Homo Deus', 'Yuval Noah Harari', 2015, 'Sejarah');

INSERT INTO peminjaman (id_anggota, id_buku, tanggal_pinjam, tanggal_kembali) VALUES
(16, 20, '2025-11-10', '2025-11-18'),
(17, 21, '2025-11-10', '2025-11-19'),
(18, 22, '2025-11-11', '2025-11-20'),
(19, 23, '2025-11-11', '2025-11-21'),
(20, 24, '2025-11-12', '2025-11-22'),
(21, 25, '2025-11-12', '2025-11-23'),
(22, 26, '2025-11-13', '2025-11-24'),
(23, 27, '2025-11-13', '2025-11-25'),
(24, 28, '2025-11-14', '2025-11-26'),
(25, 29, '2025-11-14', '2025-11-27'),
(26, 30, '2025-11-15', '2025-11-28'),
(27, 31, '2025-11-15', '2025-11-29'),
(28, 32, '2025-11-16', '2025-11-30'),
(29, 33, '2025-11-16', '2025-12-01'),
(30, 34, '2025-11-17', '2025-12-02'),
(31, 35, '2025-11-17', '2025-12-03'),
(32, 18, '2025-11-18', '2025-12-04'),
(33, 12, '2025-11-18', '2025-12-05'),
(34, 5, '2025-11-19', '2025-12-06'),
(35, 7, '2025-11-19', '2025-12-07');

SELECT * FROM ANGGOTA;

SELECT * FROM BUKU;

SELECT * FROM PEMINJAMAN;