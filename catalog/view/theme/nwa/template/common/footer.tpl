<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-2">
        <img src="image/catalog/freedelivery.gif" style="max-width:75%;margin:0 auto" class="img-responsive" alt="Free Delivery within the UK">
      </div>
      <?php if ($informations) { ?>
      <div class="col-sm-2">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>      
      <div class="col-sm-2">
        <h5>Extra</h5>
        <ul class="list-unstyled">
          <li><a href="/about-us">About Us</a></li>
          <li><a href="/videos">Videos</a></li>
          <li><a href="/win-with-instagram">Win With Instagram</a></li>
        </ul>
      </div>     
      <?php } ?>
      <div class="col-sm-3">
        <h5>Contact Us</h5>
        <ul class="list-unstyled">
          <li>T : +44 (0)208 993 8783</li>
          <li>E : <a href="mailto:hello@nippazwithattitude.com">hello@nippazwithattitude.com</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5>Follow Us</h5>  
        <ul class="social">
          <li><a href="https://www.facebook.com/pages/Nippaz-With-Attitude/47531115264" target="_blank"><i class="fa fa-facebook-square fa-4x" aria-hidden="true"></i></a></li>
          <li><a href="https://twitter.com/#!/Nippaz" target="_blank"><i class="fa fa-twitter-square fa-4x" aria-hidden="true"></i></i></a></li>          
          <li><a href="https://instagram.com/nippazwithattitude/" target="_blank"><i class="fa fa-instagram fa-4x" aria-hidden="true"></i></i></a></li>  
          <li><a href="https://uk.pinterest.com/nippaz/" target="_blank"><i class="fa fa-pinterest-square fa-4x" aria-hidden="true"></i></i></a></li>                 
        </ul>
      </div>      
    </div>
    <hr>
    <div class="botfoot">
    <p class="left"><i class="fa fa-cc-mastercard fa-2x" aria-hidden="true"></i><i class="fa fa-cc-visa fa-2x" aria-hidden="true"></i><i class="fa fa-paypal fa-2x" aria-hidden="true"></i></p>
    <p class="right">Copyright © Nippaz With Attitude Limited. 2016 | All Rights Reserved | VAT # GB 788016208 | <a href="/terms" class="footernote">Terms &amp; Conditions</a> - <a href="/privacy" class="footernote">Privacy Policy</a></p>
  </div>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>