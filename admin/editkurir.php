<?php
require "functions.php";
?>
<?php
$id = $_GET["id"];
$rows = query("SELECT * from `tb_admin` where id = '$id'");
?>
<?php

foreach ($rows as $row) :
?>

    <?php
    $nama_kurir = $_GET['nama'];
    $query = "SELECT * from tb_kurir where nama_kurir = '$nama_kurir'";
    $query_exec = mysqli_query($conn, $query);
    while ($d = mysqli_fetch_array($query_exec)) :
        if (isset($_POST["ubah"])) {
            if (ubah6($_POST) > 0) {
                // header("Location: datakurir.php?id=$row[id]");
                echo "
            <script>
            alert('Data Berhasil Diubah');
            window.location.replace('datakurir.php?id=$row[id]');
            </script>
            ";
        } else {
            // header("Location: index.php?id=$row[id]");
            echo "
            <script>
            alert('Data Gagal Diubah');
            window.location.replace('datakurir.php?id=$row[id]');
            </script>
            ";
            }
        }
    ?>

        <!DOCTYPE html>
        <html>

        <head>
            <title>Edit Data Kurir</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
            <link rel="stylesheet" type="text/css" href="css/style2.css">
            <link rel="stylesheet" type="text/css" href="css/style3.css">
        </head>


        <body class="bg-light">
            <div class="wrap">
                <div class="container">
                    <div class="position-relative">
                        <div class="d-flex justify-content-center mt-4">
                            <div class="col-md-4">
                                <div class="card text-black" style="background-color: white;">
                                    <h1 class="card-header border border-black text-center text-white" style="background-color: #20c997;">Edit Data Kurir</h1>
                                    <div class="card-body">
                                        <br>
                                        <?php

                                        ?>
                                        <div class="form-order">
                                            <form action="" method="POST" class="fw-bold">
                                                <input type="hidden" name="id" id="id" class="form-control" value="<?php echo $d['id'] ?>">
                                                <div class="form-group mb-2">
                                                    <label for="">Nama</label>
                                                    <input type="text" name="nama_kurir" id="nama_kurir" class="form-control" value="<?php echo $d['nama_kurir'] ?>">
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">Username</label>
                                                    <input type="text" name="username" id="username" class="form-control" value="<?php echo $d['username'] ?>">
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">Email</label>
                                                    <input type="text" name="email" id="email" class="form-control" value="<?php echo $d['email'] ?>">
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">No. Handphone</label>
                                                    <input type="text" name="nomor_kurir" id="nomor_kurir" class="form-control" value="<?php echo $d['nomor_kurir'] ?>">
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">Plat Motor</label>
                                                    <input type="text" name="plat_kurir" id="plat_kurir" class="form-control" value="<?php echo $d['plat_kurir'] ?>">
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">Asal Kota</label>
                                                    <select type="text" name="asal_kurir" class="form-select" required>
                                                        <option <?php echo $d['asal_kurir'] == 'Ambon' ? "selected" : "" ?>>Ambon</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Bandung' ? "selected" : "" ?>>Bandung</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Banjarmasin' ? "selected" : "" ?>>Banjarmasin</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Bogor' ? "selected" : "" ?>>Bogor</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Cirebon' ? "selected" : "" ?>>Cirebon</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Garut' ? "selected" : "" ?>>Garut</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Jakarta' ? "selected" : "" ?>>Jakarta</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Kerawang' ? "selected" : "" ?>>Kerawang</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Lampung' ? "selected" : "" ?>>Lampung</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Palembang' ? "selected" : "" ?>>Palembang</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Semarang' ? "selected" : "" ?>>Semarang</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Surakarta' ? "selected" : "" ?>>Surakarta</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Surabaya' ? "selected" : "" ?>>Surabaya</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Tasik' ? "selected" : "" ?>>Tasik</option>
                                                        <option <?php echo $d['asal_kurir'] == 'Yogyakarta' ? "selected" : "" ?>>Yogyakarta</option>
                                                    </select>
                                                </div>
                                                <div class="form-group mb-2">
                                                    <label for="">Alamat</label>
                                                    <textarea type="text" name="alamat_kurir" id="alamat_kurir" rows="4" class="form-control"><?php echo $d['alamat_kurir'] ?></textarea>
                                                </div>

                                                <hr>
                                                <br>
                                                <div class="button mt-1" style="display: grid; grid-template-columns: 1fr 1fr; grid-gap: 20px;">
                                                    <button class="btn btn-success" type="submit" name="ubah">Save</button>
                                                    <a href="datakurir.php?id=<?php echo $row['id'] ?>" role="button" class="btn btn-warning" style=" color:white" type="reset" name="cancel">Cancel</a>
                                                </div>
                                            </form>
                                        </div>
                                        <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
                                        <script type="text/javascript">
                                            $(document).ready(function() {
                                                $("#berat").keyup(function() {
                                                    var berat = $("#berat").val();

                                                    var total = parseInt(berat) * 20000;
                                                    $("#total").val(total);
                                                });
                                            });
                                        </script>

                                    </div>
                                <?php endwhile; ?>
                            <?php endforeach; ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <script src="./css/main.js"></script>
        </body>

        </html>