<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, , initial-scale=1.0">
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>

<script>
    if (navigator.userAgent.match(/Android/i)) {
        var viewport = document.querySelector("meta[name=viewport]");
    }
 if(navigator.userAgent.match(/Android/i)){
    window.scrollTo(0,1);
 }
</script> 
 

<link href="catalog/view/theme/<?php echo $this->config->get('config_template'); ?>/stylesheet/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/cloud-zoom.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/stylesheet.css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/font-awesome.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/slideshow.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/jquery.prettyPhoto.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/camera.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/superfish.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/responsive.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/photoswipe.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/jquery.bxslider.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/colorbox.css" media="screen" />
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>


<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/livesearch.css"/>

<link href='//fonts.googleapis.com/css?family=Roboto:100,400,300,500,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100' rel='stylesheet' type='text/css'>

<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jquery/jquery-1.10.2.min.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jquery/jquery-migrate-1.2.1.min.js"></script>
<script src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<script src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/colorbox/jquery.colorbox.js"></script>
<script src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
<script src="catalog/view/javascript/jquery/jquery.cycle.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/bootstrap/bootstrap.js"></script>
<script src="catalog/view/javascript/jquery/tabs.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jQuery.equalHeights.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/elevate/jquery.elevatezoom.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jquery.prettyPhoto.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jscript_zjquery.anythingslider.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/common.js"></script>
<script src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/jquery.mobile-events.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/superfish.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/script.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/sl/camera.js"></script>
<!-- bx-slider -->
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/bxslider/jquery.bxslider.js"></script>
<!-- photo swipe -->
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/photo-swipe/klass.min.js"></script>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/photo-swipe/code.photoswipe.jquery-3.0.5.js"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>"></script>
<?php } ?>
<!--[if IE]>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/html5.js"></script>
<![endif]-->
<!--[if lt IE 8]><div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div><![endif]-->
<!--[if IE]>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/sl/jscript_zjquery.anythingslider.js"></script>
<![endif]-->
<!--[if  IE 8]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/ie8.css" />
<![endif]-->
<!--[if  IE 8]>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/respond.js"></script>
<![endif]-->
<!--[if  IE 8]>
<script src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/matchmedia.polyfill.js"></script>
<![endif]-->
<!--[if  IE 8]>
<script  src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/matchmedia.addListener.js"></script>
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/<?php echo $this->config->get('config_template');?>/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->

<?php if (!empty($stores)) { ?>
<script type="text/javascript"><!--
$(document).ready(function() {
<?php foreach ($stores as $store) { ?>
$('body').prepend('<iframe src="<?php echo $store; ?>" style="display: none;"></iframe>');
<?php } ?>
});
//--></script>
<?php } ?>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3131MeSQtxoKDzaY0EPkugJEAmoQYTXC";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.3&appId=456589514493827";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<?php echo $google_analytics; ?>
</head>
<body class="<?php echo empty($this->request->get['route']) ? 'common-home' : str_replace('/', '-', $this->request->get['route']); ?>"><a id="hidden" href="<?php echo $base; ?>"></a>


<div id="body">
<div class="swipe">
	<div class="swipe-menu">
		<ul class="links">
			<?php if (!isset($this->request->get['route'])) { $route='active'; }  else {$route='';}?> <li class="first"><a class="<?php echo $route; if (isset($this->request->get['route']) && $this->request->get['route']=="common/home") {echo "active";} ?>" href="<?php echo $home; ?>"><i class="fa fa-home"></i><?php echo $text_home; ?></a></li>
			<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="account/wishlist") {echo "active";} ?> wishlist-total" href="<?php echo $wishlist; ?>"><i class="fa fa-star"></i><?php echo $text_wishlist; ?></a></li>
			<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="account/account") {echo "active";} ?>" href="<?php echo $account; ?>"><i class="fa fa-user"></i><?php echo $text_account; ?></a></li>
			<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="checkout/cart") {echo "active";} ?>" href="<?php echo $shopping_cart; ?>"><i class="fa fa-shopping-cart"></i><?php echo $text_shopping_cart; ?></a></li>
			<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="checkout/checkout") {echo "active";} ?>" href="<?php echo $checkout; ?>"><i class="fa fa-check"></i><?php echo $text_checkout; ?></a></li>
			<?php if (!$logged) { ?>
			<li><a href="/index.php?route=account/login">Entrar</a></li>
			<li><a href="/index.php?route=account/login">Criar conta</a></li>
			<?php } else { ?>
			<li><?php echo $text_logged; ?></li>
			<?php } ?>
		</ul>
		<?php echo $language; ?>
		<?php echo $currency; ?>
		<?php if ($informations) { ?>
		<ul class="foot">
			<?php foreach ($informations as $information) { ?>
			<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
			<?php } ?>
		</ul>
		<?php } ?>
		<ul class="foot foot-1">
			<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
			<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
			<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
		</ul>
		<ul class="foot foot-2">
			<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
			<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
			<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
			<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
		</ul>
		<ul class="foot foot-3">
			<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
			<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
		</ul>
	</div>
</div>
<div id="page">
<div id="shadow">
<div class="shadow"></div>
<header id="header">
	<div class="toprow">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<?php echo $currency; ?>
					<?php echo $language; ?>
					<div class="cart-position">
						<div class="cart-inner"><?php echo $cart; ?></div>
					</div>
					<div id="search">
						<div class="inner">
							<div class="button-search"><i class="fa fa-search"></i></div>
							<input type="search" name="search" placeholder="<?php echo $text_search; ?>" value="" />
						</div>
					</div>
					<ul class="links">
						<?php if (!isset($this->request->get['route'])) { $route='active'; }  else {$route='';}?> <li class="first"><a class="<?php echo $route; if (isset($this->request->get['route']) && $this->request->get['route']=="common/home") {echo "active";} ?>" href="<?php echo $home; ?>"><i class="fa fa-home"></i></a></li>
						<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="account/wishlist") {echo "active";} ?>" href="<?php echo $wishlist; ?>" id="wishlist-total"><i class="fa fa-star"></i><?php echo $text_wishlist; ?></a></li>
						<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="account/account") {echo "active";} ?>" href="<?php echo $account; ?>"><i class="fa fa-user"></i><?php echo $text_account; ?></a></li>
						<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="checkout/cart") {echo "active";} ?>" href="<?php echo $shopping_cart; ?>"><i class="fa fa-shopping-cart"></i><?php echo $text_shopping_cart; ?></a></li>
						<li><a class="<?php if (isset($this->request->get['route']) && $this->request->get['route']=="checkout/checkout") {echo "active";} ?>" href="<?php echo $checkout; ?>"><i class="fa fa-check"></i><?php echo $text_checkout; ?></a></li>
						<?php if (!$logged) { ?>
						<li><a href="/index.php?route=account/login">Entrar</a></li>
						<li><a href="/index.php?route=account/login">Criar conta</a></li>
								<?php } else { ?>
								<li><?php echo $text_logged; ?></li>
								<?php } ?>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="toprow-1">
			<div class="row">
				<div class="col-sm-12">
					<a class="swipe-control" href="#"><i class="fa fa-align-justify"></i></a>
					<div class="top-search">
						<i class="fa fa-search"></i>
					</div>
				</div>
				
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<?php if ($logo) { ?>
					<div id="logo"><a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a></div>
				<?php } ?>
				<?php if ($categories) { ?>
				<div id="menu">
					<ul  class="sf-menu">
						<?php $cv=0;?>
						<?php foreach ($categories as $category) { $cv++; ?>
						<?php if ($category['category_id'] == $category_id) { ?>
						<li class="current cat_<?php echo $cv ?>">
						<?php } else { ?>
						<li class="cat_<?php echo $cv ?>">
						<?php } ?>
						<a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
						<?php if ($category['children']) { ?>
								<div class="sf-mega">
								<?php for ($i = 0; $i < count($category['children']);) { ?>
										<ul class="sf-mega-section">
											<?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
											<?php for (; $i < $j; $i++) { ?>
											<?php if (isset($category['children'][$i])) { ?>
											<?php $id=$category['children'][$i]['category_id'];?>
											<?php if ( $id == $child_id) { ?>
											<li class="current">
											<?php } else { ?>
											<li>
											<?php } ?>
											<?php if ($category['children'][$i]['children3']) {?>
											<a class="screenshot1"  href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name'];?></a>
											<ul>
											<?php foreach ($category['children'][$i]['children3'] as $ch3) { ?>
												<li>
												<?php if ($ch3['category_id'] == $ch3_id) { ?>
												<a href="<?php echo $ch3['href']; ?>" class="current"><?php echo $ch3['name']; ?></a>
												<?php } else { ?>
												<a href="<?php echo $ch3['href']; ?>"><?php echo $ch3['name']; ?></a>
												<?php } ?>
											</li>
											<?php } ?>
											</ul>
											<?php } else {?>
											<a class="screenshot1"  href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name'];?></a>
											<?php }?>
											</li>
											<?php } ?>
											<?php } ?>
										</ul>
								<?php } ?>
								</div>
						<?php } ?>
						</li>
						<?php } ?>
					</ul>
					
					<div class="clear"></div>
			</div>
			<?php } ?>
			</div>
		</div>
		<?php if ($categories) { ?>
		<div id="menu-gadget">
			<div class="row">
				<div class="col-sm-12">
					<div id="menu-icon"><?php echo $text_category; ?></div>
					<ul id="nav" class="sf-menu-phone">
						<?php foreach ($categories as $category) { ?>
						<li <?php if ($category['children']) { ?>class="parent"<?php } ?>><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
							<?php if ($category['children']) { ?>
					
								<?php for ($i = 0; $i < count($category['children']);) { ?>
								<ul>
								<?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
								<?php for (; $i < $j; $i++) { ?>
								<?php if (isset($category['children'][$i])) { ?>
								<?php $id=$category['children'][$i]['category_id'];?>
								<?php if ( $id == $child_id) { ?>
								<li class="active<?php if ($category['children'][$i]['children3']) {?> parent<?php } ?>">
									<?php } else { ?>
								<li <?php if ($category['children'][$i]['children3']) {?>class="parent"<?php } ?>>
									<?php } ?>
									<?php if ($category['children'][$i]['children3']) {?>
									<a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name'];?></a>
									<ul>
									<?php foreach ($category['children'][$i]['children3'] as $ch3) { ?>
									<li>
										<?php if ($ch3['category_id'] == $ch3_id) { ?>
										<a href="<?php echo $ch3['href']; ?>" class="active"><?php echo $ch3['name']; ?></a>
										<?php } else { ?>
										<a href="<?php echo $ch3['href']; ?>"><?php echo $ch3['name']; ?></a>
										<?php } ?>
									</li>
									<?php } ?>
									</ul>
									<?php } else {?>
									<a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name'];?></a>
								<?php }?>
								</li>
								<?php } ?>
								<?php } ?>
								</ul>
								<?php } ?>
						<?php } ?>
						</li>
						<?php } ?>
					</ul>
				</div>
				
			</div>
		</div>
		<?php } ?>
	</div>
</header>
<section>
<?php if ($header_top) {?>
<div class="header-modules">
	<?php echo $header_top; ?>
	<div class="clear"></div>
</div>
<div class="clear"></div>
<?php }?>

<div id="container">
<p id="back-top"> <a href="#top"><span></span></a> </p>
<div class="container">
<?php if (!empty($error)) { ?>
    <div class="warning"><?php echo $error ?><img src="catalog/view/theme/theme401/image/close-1.png" alt="" class="close" /></div>
<?php } ?>
<div id="notification"></div>
<div class="row">
