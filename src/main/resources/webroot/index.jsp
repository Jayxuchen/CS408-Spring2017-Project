<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search</title>
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/default.css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
    <div class="container">

        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapsible">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">BoilerHungry</a>
        </div>

        <div class="navbar-collapse collapse" id="navbar-collapsible">


            <ul class="nav navbar-header navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gear fa-fw"></i> Settings <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">My Foods</a></li>
                        <li><a href="#">Dietary Preferences</a></li>
                    </ul>
                </li>
            </ul>

            <form class="navbar-form">
                <div class="form-group" style="display:inline;">
                    <div class="input-group">
                        <form method="get" action ="ViewMenu">
                            <input type="Search" placeholder="Search..." class="form-control" />
                        </form>
                        <div class="input-group-btn">
                            <button class="btn btn-info">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </div>
                    </div>
                </div>
            </form>

        </div>
    </div>
</nav>
<div class="container">
    <div id="carousel" class="carousel slide" data-ride="carousel">
        <!-- Menu -->
        <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
            <li data-target="#carousel" data-slide-to="3"></li>
            <li data-target="#carousel" data-slide-to="4"></li>
            <li data-target="#carousel" data-slide-to="5"></li>
        </ol>

        <!-- Items -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="hero">
                    <hgroup>
                        <h2>Earhart</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="Earhart">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/1" alt="Earhart" />
            </div>
            <div class="item">
                <div class="hero">
                    <hgroup>
                        <h2>Wiley</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="Wiley">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/2" alt="Wiley" />
            </div>
            <div class="item">
                <div class="hero">
                    <hgroup>
                        <h2>Windsor</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="Windsor">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/3" alt="Windsor" />
            </div>
            <div class="item">
                <div class="hero">
                    <hgroup>
                        <h2>Ford</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="Ford">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/4" alt="Ford" />
            </div>
            <div class="item">
                <div class="hero">
                    <hgroup>
                        <h2>Hillenbrand</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="Hillenbrand">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/5" alt="Hillenbrand" />
            </div>
            <div class="item">
                <div class="hero">
                    <hgroup>
                        <h2>The Gathering Place</h2>
                    </hgroup>
                    <form method="get" action ="ViewMenu">
                        <button class="btn btn-hero btn-lg" type="submit" name="diningCourt" role="button" value="The Gathering Place">View Menu</button>
                    </form>
                </div>
                <img src="http://lorempixel.com/1500/600/food/6" alt="The Gathering Place" />
            </div>
        </div>

        <a href="#carousel" class="left carousel-control" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a href="#carousel" class="right carousel-control" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<script src="static/js/jquery.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
</body>
</html>