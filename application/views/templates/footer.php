<h4 style="margin-top: 50px;"></h4>
<?php echo base_url() ?>

<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
<!-- <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="></script> -->
<script src="<?php echo base_url('yangjelasjquery.js') ?>"></script>

<script>
    // let teha = document.querySelectorAll('th');
    // for (let i = 0; i < teha.length; i++) {
    //     teha[i].addEventListener('click', function() {
    //         alert(teha[i].textContent.toLowerCase());
    //         const diklik = teha[i].textContent.toLowerCase();
    //         $.ajax({
    //             url: "</?php echo base_url() ?>" + "asuransi/perlihatkan",
    //             type: 'post',
    //             data: {
    //                 click: diklik
    //             },
    //             success: function() {
    // document.location.href = '<//?php echo base_url() ?>' + "asuransi/perlihatkan"
    //             }
    //         })
    //     })
    // }


    let teha = document.querySelectorAll('th');
    for (let i = 0; i < teha.length; i++) {
        teha[i].addEventListener('click', function() {
            const klik = $(this).data('nyath');
            $.ajax({
                url: "<?php echo base_url() ?>" + "asuransi/index",
                type: 'post',
                data: {
                    klik: klik
                },
                success: function() {
                    document.location.href = '<?php echo base_url() ?>' + "asuransi/index"
                }

            })
        })
    }
</script>


<!-- Option 2: Separate Popper and Bootstrap JS -->
<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    -->
</body>

</html>