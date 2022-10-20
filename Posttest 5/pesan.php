<?php 
    require 'config.php';

    if(isset($_POST['kirim'])){
        $nama = $_POST['nama'];
        $pesan = $_POST['pesan'];
        $tgl = $_POST['tgl'];
        $lewat = $_POST['lewat'];
        $bayar = $_POST['bayar'];

        $result = mysqli_query($db,
        "INSERT INTO pesangame (nama, pesan, tgl, lewat, bayar)
        VALUES ('$nama', '$pesan', '$tgl', '$lewat', '$bayar')");

        if($result) {
            echo "
                <script>
                alert('Data Berhasil Ditambah');
                </script>
            ";

        } else {
                echo "
                    <script>
                    alert('Data Gagal Ditambah');
                    </script>
                ";
            }
        }
?>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pesan game</title>
    <link rel="stylesheet" href="css/pesanform.css">

</head>
<body>
    <h3>Pemesanan Game</h3>
    <h1><a href="liatform.php">lihat data</a></h1>
    <form action="" method="post">
        <label for="">Nama Game yang pesan : </label>
        <input type="text" name="nama"><br><br>

        <label for="">Pesan berapa game : </label>
        <input type="text" name="pesan"><br><br>

        <label for="">Tanggal pemesanan : </label>
        <input type="text" name="tgl"><br><br>

        <label for="">Tipe pengiriman : </label>
        <input type="text" name="lewat"><br><br>

        <label for="">Pembayaran Lewat : </label>
        <input type="text" name="bayar"><br><br>
        <br><br>

        <input type="submit" name="kirim">
    </form>

</body>
</html>