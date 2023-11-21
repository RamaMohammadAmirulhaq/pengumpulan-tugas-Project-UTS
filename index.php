<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Pendaftaran Tournament Futsal</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="box">
        <h2>Formulir Pendaftaran Tournament Futsal</h2>

        <form method="post" action="proses_input.php">
            <label for="nama_tim">Nama Tim:</label>
            <input type="text" id="namaTim" name="nama_tim" required>

            <label for="alamat">Alamat Tim:</label>
            <input type="text" id="alamat" name="alamat" required>

            <label for="jumlah_pemain">Jumlah Pemain:</label>
            <input type="number" id="jumlah_pemain" name="jumlah_pemain" required>

            <label for="tanggal_dibentuk">Tanggal Dibentuk:</label>
            <input type="datetime-local" id="tanggal_dibentuk" name="tanggal_dibentuk" required>

            <button type="submit" id="btn-kirim">Daftar</button>
        </form>
    </div>
</body>

</html>