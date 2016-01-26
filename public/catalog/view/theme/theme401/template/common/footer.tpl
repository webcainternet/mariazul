<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</section>
<footer>

	<div class="container">
		<div class="row" style="margin-bottom: 30px; margin-top: -20px;">
			<div class="fb-like" data-href="https://www.facebook.com/mariazulmodas" data-width="1200" data-layout="standard" data-action="like" data-show-faces="true" data-share="true" data-colorscheme="dark"></div>
		</div>
	</div>



	<div class="container">
		<div class="row">
			<?php if ($informations) { ?>
			<div class="col-sm-2">
				<h3><?php echo $text_information; ?></h3>
				<ul>
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
			<div class="col-sm-2">
				<h3><?php echo $text_service; ?></h3>
				<ul>
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_extra; ?></h3>
				<ul>
				<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_account; ?></h3>
				<ul>
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_follow; ?></h3>
				<ul>
					<li><a href="http://www.facebook.com/mariazulmodas"><i class="fa fa-facebook-square"></i><?php echo $text_fb; ?></a></li>
					<li><a href="http://instagram.com/mariazulmodas"><i class="fa fa-instagram-square"><img src="/image/data/instagram.png" width="16"></i>Instagram</a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_support; ?></h3>
				<div class="foot-phone">
					<div class="extra-wrap">
						<div><?php echo $telephone; ?></div>
						<div><?php echo $fax; ?></div>
					</div>
				</div>
				<ul>
					
				</ul>
			</div>
		</div>
		
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-sm-12" style="width: 59%;">
				<div id="powered">
					CNPJ: 23.329.498/0001-36 - Rua Médico Arlindo Leite, 41, Bairro: Janga, Paulista/PE, CEP: 53439-430<p>
					<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
				</div>
			</div>

			<div class="col-sm-12" style="width: 39%; text-align: right;">
				<div id="powered">
					<div>
						<img src="/image/comodo.png" height="30">
						<img src="/image/data/footer-bandeiras.png" height="30">
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript" 	src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/livesearch.js"></script>
</div>
</div>
</div>
</body></html>