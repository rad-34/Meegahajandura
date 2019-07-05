
<?php include 'parts/navbar1.php';?>

<!DOCTYPE html>


<html lang="en">

        <head>

                <title>Post Details</title>
                <meta charset="utf-8">
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        </head>


        <body>

                <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
                <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
                

                <div class="container">
                
                <header class="page-header header container-fluide">
                            <div class="overlay"></div>
                            <div class="description">
                                <h1>Welcome to the Post Section!</h1>
                                
                               <br>
                            </div>

                                
                </header>
                <div class=container>
                <?php echo form_open('Main_Controller/addpost'); ?>
                

                        <div class="form-group">

                            <label for="title">Post Title</label>
                            <input type="title" required class="form-control" name="title" id="post_title" placeholder="Enter Post Title Here..">
                        
                        </div>
                        
                
                        <div class="form-group">

                            <label for="post">Post</label>
                            <textarea class="form-control" required name="post" id="post" rows="3" placeholder="Enter Post Here.."></textarea>

                        </div>

                        <!--<div class="form-group">

                            <label for="">Date</label>
                            <input type="datetime-local" class="form-control" name="date" id="date" placeholder="2015.05.06">

                        </div>-->
                        
                        <div class="form-group">

                            <label for="">Sender</label>
                            <input type="sender" required class="form-control" name="sender" id="sender" placeholder="Sender">
                            <br><br>
                            <button type="submit" class="btn btn-warning" value="Add" name=add>Add New Post</button>

                        </div>

                        <?php echo form_close(); ?>
                </div>
                        
                    
            
        </body>
</html>