<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- <link href="<?php echo base_url(); ?>/assets/css/theme.css" rel="stylesheet" media="all"> -->

<link href='<?php echo base_url(); ?>/assets/calender/packages/core/main.css' rel='stylesheet' />
<link href='<?php echo base_url(); ?>/assets/calender/packages/daygrid/main.css' rel='stylesheet' />

<script src='<?php echo base_url(); ?>/assets/calender/packages/core/main.js'></script>
<script src='<?php echo base_url(); ?>/assets/calender/packages/daygrid/main.js'></script>

<!-- Plugin CSS -->
<link href="<?php echo base_url(); ?>/assets/theme/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

<!-- Theme CSS - Includes Bootstrap -->
<link href="<?php echo base_url(); ?>/assets/theme/css/creative.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
    <div class="container">
      <!-- <a class="navbar-brand js-scroll-trigger" href="#page-top"></a> -->
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto my-2 my-lg-0">
        <li class="nav-item"><a class="nav-link" href="<?php echo base_url('index.php/Main_Controller'); ?>"><i class="material-icons" style="vertical-align:middle;">account_balance</i> Home</a></li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="<?php echo base_url('index.php/Gallery/loadImage'); ?>"><i class="material-icons" style="vertical-align:middle;">photo_library</i> Gallery</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#services"><i class="material-icons" style="vertical-align:middle;">speaker_notes</i> Posts</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="<?php echo base_url('index.php/Schedule_CI'); ?>"><i class="material-icons" style="vertical-align:middle;">schedule</i> Schedule</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact"><i class="material-icons" style="vertical-align:middle;">phone</i> Contact</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="<?php echo base_url('index.php/peopledetails'); ?>"><i class="material-icons" style="vertical-align:middle;">people</i> People Details</a>
          </li>
          <li class="nav-item"><a class="nav-link" href="#"><i class="material-icons" style="vertical-align:middle;">account_circle</i> Login</a></li>
        </ul>
      </div>
    </div>
  </nav>