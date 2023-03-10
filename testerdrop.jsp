<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<link href="load-more-button.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="load-more-button.js"></script>


<meta charset="ISO-8859-1">
<style type="text/css">.carousel-item img{
    height:400px;
    width: 600px;
}</style>
<title>Insert title here</title>
<style type="text/css">.interior.container .row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}
.blogBox .item {
    background: #f4f4f4;
    -webkit-transition: all 0.15s ease-in-out;
    transition: all 0.15s ease-in-out;
    height: 100%;
}
img {
    border: 0;
    -ms-interpolation-mode: bicubic;
}
.blogBox .item .blogTxt {
    padding: 25px;
}
.row {
    margin-right: -15px;
    margin-left: -15px;
}
.interior {
    border-bottom: 1px solid #ccc;
    position: relative;
    z-index: 1;
}
.blogBox .item img {
    width: 100%;
    min-height: 188px;
}
.interior {
    border-bottom: 1px solid #ccc;
    position: relative;
    z-index: 1;
}
.blogBox .item .blogCategory a {
    padding: 5px 10px 2px;
    border: 1px solid #616161;
    color: #616161;
    text-transform: uppercase;
    font-size: 14px;
    font-family: 'Roboto', sans-serif;
    -webkit-transition: all 0.15s ease-in-out;
    transition: all 0.15s ease-in-out;
}
.blogBox .item p {
    padding-bottom: 40px;
}
p {
    margin: 0 0 10px;
    font-family: 'Roboto', sans-serif;
}
p, pre {
    margin: 0 0 1em 0;
}
a, a:link, a:focus, a:active, a:visited {
    outline: 0;
}
a, a:link, a:focus, a:active, a:visited {
    outline: 0;
}
.blogBox .item {
    background: #f4f4f4;
    -webkit-transition: all 0.15s ease-in-out;
    transition: all 0.15s ease-in-out;
    height: 100%;
}
.blogBox .item img {
    width: 100%;
}
.blogBox .item .blogTxt {
    padding: 25px;
}
.blogBox .item h2 {
    margin: 15px 0;
    font-family: 'Roboto', sans-serif;
}
.interior.blog .container .row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}
.blogBox {
    margin-bottom: 30px;
    box-sizing: border-box;
}
.blogBox .item .blogCategory a:hover {
    background: #616161;
    color: #fff;
    text-decoration: none;
}
.blogBox .item:hover {
    background: #e8e8e8;
    cursor: pointer;
}
#loadMore {
    padding-bottom: 30px;
    padding-top: 30px;
    text-align: center;
    width: 100%;
}
#loadMore a {
    background: #faa635;
    border-radius: 3px;
    color: white;
    display: inline-block;
    padding: 10px 30px;
    transition: all 0.25s ease-out;
    -webkit-font-smoothing: antialiased;
}
#loadMore a:hover {
    background-color: #042a63;
}

@media screen and (min-width: 991px)
.blogBox .featured .blogTxt {
    max-width: 50%;
    width: 100%;
    padding: 50px;
    float: left;
    background: inherit;
    min-height: 378px;
}
@media screen and (min-width: 991px)
.blogBox .featured h2 {
    font-size: 30px;
    font-style: italic;
}
@media screen and (min-width: 1200px)
.blogBox .featured h2 {
    font-size: 42px;
}
@media screen and (min-width: 991px)
.blogBox .featured .blogTxt {
    max-width: 50%;
    width: 100%;
    padding: 50px;
    float: left;
    background: inherit;
    min-height: 378px;
}
@media screen and (min-width: 991px)
.blogBox .featured img {
    max-width: 50%;
    width: 100%;
    float: left;
    min-height: 378px;
}
@media screen and (min-width: 991px)
.blogBox .featured .blogTxt {
    max-width: 50%;
    width: 100%;
    padding: 50px;
    float: left;
    background: inherit;
    min-height: 378px;
}
@media (min-width: 992px)
.col-md-12 {
    width: 100%;
}
@media (min-width: 992px)
.col-md-12 {
    width: 100%;
}
@media (min-width: 992px)
.col-md-1, .col-md-10, .col-md-11, .col-md-12, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9 {
    float: left;
}
@media (min-width: 768px)
.col-sm-6 {
    width: 50%;
}</style>
<script type="text/javascript">$( document ).ready(function () {
	  $(".moreBox").slice(0, 3).show();
	    if ($(".blogBox:hidden").length != 0) {
	      $("#loadMore").show();
	    }   
	    $("#loadMore").on('click', function (e) {
	      e.preventDefault();
	      $(".moreBox:hidden").slice(0, 6).slideDown();
	      if ($(".moreBox:hidden").length == 0) {
	        $("#loadMore").fadeOut('slow');
	      }
	    });
	  });</script>

</head>
<body>

<div class="interior container clearfix">
  <div class="row"> 
    <div class="col-xs-12 col-sm-6 col-md-12 blogBox">
      <div class="item featured">
        <img src="https://www.solodev.com/assets/fancy/travel3.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Business Intelligence</a>
          </div>
          <h2>Eu qui dolore altera, saepe molestie accusamus</h2>
          <p class="post_intro hidden-xs">An erant partem albucius quo, ad graece latine atomorum sea, sit dicant laoreet at. Id has chor...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" >
      <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel5.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Virtual Reality</a>
          </div>
          <h2>Ea delicata deterru isset concluda turque</h2>
          <p class="post_intro hidden-xs">Mel ut enim atqui, ne eum tation populo delectus. Vim soluta insolens phaedrum et, lucilius par...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" >
      <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel6.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Internet of Things (IoT)</a>
          </div>
          <h2>No vim quis quodsi, etiam quaestio euripidis</h2>
          <p class="post_intro hidden-xs">Sed possim nonumes no, iuvaret similique quo no. Ut sea idque option aliquando. Ei mea choro ap...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" >
      <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel9.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Artifical Intelligence</a>
          </div>
          <h2>Qui an alii magna consectetuer</h2>
          <p class="post_intro hidden-xs">Ad populo appareat vulputate vix, ex fastidii signiferumque pro. In sea doming reprehendunt. Na...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" style="display: none;">
       <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel7.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Big Data</a>
          </div>
          <h2>Integre voluptatum cu quo iriure docendi senserit</h2>
          <p class="post_intro hidden-xs">Delicata inciderint at per, eu partem principes eum, illud nobis appetere ex his. Ei vix melior...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" style="display: none;">
      <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel8.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Growth Hacking</a>
          </div>
          <h2>Pro brute causae aliquip ad</h2>
          <p class="post_intro hidden-xs">No ipsum invidunt eos, ei ius dicit platonem perpetua. Mea te feugait ocurreret aliquando, ei i...</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-4 blogBox moreBox" style="display: none;">
      <div class="item">
        <img src="https://www.solodev.com/assets/fancy/travel2.jpg">
        <div class="blogTxt">
          <div class="blogCategory">
            <a href="/">Content Marketing</a>
          </div>
          <h2>Lorem ipsum dolor sit amet, consect adipiscing elit</h2>
          <p class="post_intro hidden-xs">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi...</p>
        </div>
      </div>
    </div>
    <div id="loadMore" style="">
      <a href="#">Load More</a>
    </div>
  </div>
</div>

</body>
</html>