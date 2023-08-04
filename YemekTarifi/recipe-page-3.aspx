<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recipe-page-3.aspx.cs" Inherits="YemekTarifi.recipe_page_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <body>

<!-- Wrapper -->
<div id="wrapper">


<!-- Header
================================================== -->
<header id="header">

</header>


<!-- Recipe Background -->
<div class="recipeBackground">
	<img src="images/recipeBackground.jpg" alt="" />
</div>


<!-- Content
================================================== -->
<div class="container" itemscope itemtype="http://schema.org/Recipe">

	<!-- Recipe -->
	<div class="twelve columns">
	<div class="alignment">

		<!-- Header -->
		<section class="recipe-header">
			<div class="title-alignment">
				<h2>Körili Kızarmış Tavuk</h2>
				<div class="rating five-stars">
					<div class="star-rating"></div>
					<div class="star-bg"></div>
				</div>
				<span><a href="#reviews">(27 görüntüleme)</a></span>
			</div>
		</section>
		

		<!-- Slider -->
		<div class="recipeSlider rsDefault">
		    <img itemprop="image" class="rsImg" src="/Content/tema/images/recipeThumb-03.jpg" alt="" />
		</div>


		<!-- Details -->
		<section class="recipe-details" itemprop="nutrition">
			<ul>
				<li>Servis: <strong itemprop="recipeYield">4 kişilik</strong></li>
				<li>Hazırlık: <strong itemprop="prepTime">30 dk</strong></li>
				<li>Pişme Süresi: <strong itemprop="cookTime">1 Sa 20 Dk</strong></li>
				<li>Kalori: <strong itemprop="calories">934 kcal</strong></li>
			</ul>
			<a href="#" class="print"><i class="fa fa-print"></i> Yazdır</a>
			<div class="clearfix"></div>
		</section>


		<!-- Text -->
		<p itemprop="description">Bu tarif, zengin köri aromasıyla lezzetli bir köri soslu kızarmış tavuk hazırlamanıza yardımcı olacaktır. Afiyet olsun!</p>


		<!-- Ingredients -->
		<h3>Malzemeler</h3>
		<ul class="ingredients">
			<li>
				<input id="check-1" type="checkbox" name="check" value="check-1">
				<label itemprop="ingredients" for="check-1">4 adet tavuk göğsü (derisi çıkarılmış)</label>
			</li>

			<li>
				<input id="check-2" type="checkbox" name="check" value="check-2">
				<label itemprop="ingredients" for="check-2">2 yemek kaşığı zeytinyağı</label>
			</li>

			<li>
				<input id="check-3" type="checkbox" name="check" value="check-3">
				<label itemprop="ingredients" for="check-3">2 yemek kaşığı un</label>
			</li>

			<li>
				<input id="check-4" type="checkbox" name="check" value="check-4">
				<label itemprop="ingredients" for="check-4">1 yemek kaşığı köri tozu</label>
			</li>

			<li>
				<input id="check-5" type="checkbox" name="check" value="check-5">
				<label itemprop="ingredients" for="check-5">1 çay kaşığı toz zerdeçal</label>
			</li>

			<li>
				<input id="check-6" type="checkbox" name="check" value="check-6">
				<label itemprop="ingredients" for="check-6">1 çay kaşığı tuz</label>
			</li>	

			<li>
				<input id="check-7" type="checkbox" name="check" value="check-7">
				<label itemprop="ingredients" for="check-7">1 çay kaşığı karabiber</label>
			</li>											

			<li>
				<input id="check-8" type="checkbox" name="check" value="check-8">
				<label itemprop="ingredients" for="check-8">1 su bardağı tavuk suyu veya su</label>
			</li>

			<li>
				<input id="check-9" type="checkbox" name="check" value="check-9">
				<label itemprop="ingredients" for="check-9">1 su bardağı süt veya hindistan cevizi sütü</label>
			</li>

			<li>
				<input id="check-10" type="checkbox" name="check" value="check-10">
				<label itemprop="ingredients" for="check-10">2 yemek kaşığı tereyağı</label>
			</li>
		</ul>


		<!-- Directions -->
		<h3>Yapılış</h3>
		<ol class="directions" itemprop="recipeInstructions">
			<li >Tavuk göğüslerini yıkayın ve fazla suyunu kağıt havluyla alın. Ardından tavukları parçalara bölün.</li>
			<li>Geniş bir tavada zeytinyağını orta-yüksek ateşte ısıtın. Tavuk parçalarını tavaya ekleyin ve her iki tarafını da altın rengi olana kadar kızartın. Tavukları tavadan alın ve bir kenara koyun.</li>
			<li>Aynı tavada tereyağını eritin. Unu ekleyin ve kısık ateşte birkaç dakika kavurun. Un hafifçe kahverengi bir renk alana kadar karıştırarak kavurun.</li>
			<li>Köri tozunu, toz zerdeçalı, tuzu ve karabiberi un karışımına ekleyin. Karıştırarak birkaç dakika daha kavurun, böylece baharatların aroması açığa çıkacaktır.</li>
			<li>Tavuk suyunu veya suyu yavaşça un karışımına ekleyin. Sürekli karıştırarak sosu kaynamaya bırakın ve koyulaşana kadar pişirin.</li>
			<li>Sütü veya hindistan cevizi sütünü ekleyin ve sosu biraz daha kaynatın. Sos kıvam aldığında tavukları tekrar tavaya ekleyin. Tavukları sosla kaplayın ve sosu iyice ısınana kadar kısık ateşte 5-10 dakika pişirin.</li>
			<li>Kızarmış tavukları köri sosuyla birlikte sıcak servis yapın. Yanında pilav veya ekmekle birlikte servis edebilirsiniz.</li>
		</ol>


		<!-- Share Post -->
		<ul class="share-post">
			<li><a href="#" class="facebook-share">Facebook</a></li>
			<li><a href="#" class="twitter-share">Twitter</a></li>
			<li><a href="#" class="google-plus-share">Google Plus</a></li>
			<li><a href="#" class="pinterest-share">Pinterest</a></li>

			<!-- <li><a href="#add-review" class="rate-recipe">Add Review</a></li> -->
		</ul>
		<div class="clearfix"></div>

		
		<!-- Meta -->
<!--  		<div class="post-meta">
			By <a href="#" itemprop="author">Sandra Fortin</a>, on
			<meta itemprop="datePublished" content="2014-30-10">30th November, 2014</meta>
		</div>  -->


		<div class="margin-bottom-40"></div>

		<!-- Comments
		================================================== -->
		<h3 class="headline">Yorumlar <span class="comments-amount">(4)</span></h3><span class="line"></span><div class="clearfix"></div>
		
			<!-- Reviews -->
			<section class="comments" id="reviews">

				<ul>
					<li>
						<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&amp;s=70" alt="" /></div>
						<div class="comment-content"><div class="arrow-comment"></div>
							<div class="comment-by"><strong>Ahmet Şahin</strong><span class="date">7 Kasım 2022</span>
								<a href="#" class="reply"><i class="fa fa-reply"></i> Cevapla</a>
							</div>
							<p>Bu KÖRİLİ TAVUK, yanında pilav, makarna veya ekmekle servis edbilirsiniz. Tarifi denemek isteyenlere kesinlikle tavsiye ederim. Kendi damak zevkime uygun bir tarif olduğunu söyleyebilirim. Deneyen herkese afiyet olsun!</p>
							<div class="rating five-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>
						</div>

						<!-- Second Level -->
						<ul>
							<li>
								<div class="avatar"><img src="/Content/tema/images/author-photo.png" alt="" /></div>
								<div class="comment-content"><div class="arrow-comment"></div>
								<div class="comment-by"><strong>Refika Birgül</strong><span class="date">7 Kasım 2022</span>
								<a href="#" class="reply"><i class="fa fa-reply"></i> Cevapla</a>
								</div>
								<p>Tarifi denediğin ve memnun kaldığın için çok sevindim. Diğer tarflerime de göz atmayı unutma. Sevgiler...</p>
								</div>
							</li>
						</ul>

					</li>

					<li>
						<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&amp;s=70" alt="" /></div>
						<div class="comment-content"><div class="arrow-comment"></div>
							<div class="comment-by"><strong>Ayşegül Kaplan</strong><span class="date">12 Nisan 2023</span>
								<a href="#" class="reply"><i class="fa fa-reply"></i> Cevapla</a>
							</div>
							<p>İlk defa denedim. Tüm adımları sırasıyla uyguladım ve sorunsuz bir şekilde tarifi tamamladım. Çok güzel oldu. Teşekkürler.</p>
							<div class="rating ive-stars">
									<div class="star-rating"></div>
									<div class="star-bg"></div>
							</div>
						</div>
					</li>

					<li>
						<div class="avatar"><img src="http://www.gravatar.com/avatar/00000000000000000000000000000000?d=mm&amp;s=70" alt="" /> </div>
						<div class="comment-content"><div class="arrow-comment"></div>
							<div class="comment-by"><strong>Melek Demir</strong><span class="date">2 Haziran 2023</span>
								<a href="#" class="reply"><i class="fa fa-reply"></i> Cevapla</a>
							</div>
							<p>Beğendim. Hem gözleri hem de mideyi doyuran bir yemek oldu.</p>
							<div class="rating four-stars">
								<div class="star-rating"></div>
								<div class="star-bg"></div>
							</div>
						</div>

					</li>
				 </ul>

			</section>
			<div class="clearfix"></div>
			<br>

<!-- Add Comment Form -->
		<h3 class="headline">Yorum Ekle</h3><span class="line margin-bottom-35"></span><div class="clearfix"></div>
		
		
		<form id="add-review" class="add-comment">
			<fieldset>

				<div>
					<label>İsim:</label>
					<input type="text" value=""/>
				</div>
					
				<div>
					<label>Email: <span>*</span></label>
					<input type="text" value=""/>
				</div>

				<div>
					<label>Yıldız:</label>
					<span class="rate">
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
					</span>
				</div>
				<div class="clearfix"></div>

				<div>
					<label>Yorum: <span>*</span></label>
					<textarea cols="40" rows="3"></textarea>
				</div>

			</fieldset>

			<a href="#" class="button medium color">Yorum Ekle</a>
			<div class="clearfix"></div>

		</form>

	</div>
	</div>

<div class="four columns">

	<!-- Search Form -->
	<div class="widget search-form">
		<nav class="search">
			<form action="#" method="get">
				<button><i class="fa fa-search"></i></button>
				<input class="search-field" type="text" placeholder="Tarif Ara" value=""/>
			</form>
		</nav>
		<div class="clearfix"></div>
	</div>


	<!-- Author Box -->
	<div class="widget">
		<div class="author-box">
			<span class="title">Author</span>
			<span class="name">Refika <br> Birgül</span>
			<span class="contact"><a href="mailto:refika@chow.com">refika@tarifet.com</a></span>
			<img src="/Content/tema/images/author-photo.png" alt="">
			<p>Ben Refika ve burası tariflerimi paylaştığım yer. Sağlıklı tarifler, rahatlatıcı yiyecekler ve şımartıcı tatlılar arasında bir denge bulacaksınız.</p>
		</div>
	</div>


	<div class="widget">
		<h4 class="headline">Share</h4>
		<span class="line margin-bottom-30"></span>
		<div class="clearfix"></div>
		
		<ul class="share-buttons">
			<li class="facebook-share">
				<a href="#">
					<span class="counter">1,234</span>
					<span class="counted">Fans</span>
					<span class="action-button">Like</span>
				</a>
			</li>

			<li class="twitter-share">
				<a href="#">
					<span class="counter">863</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>

			<li class="google-plus-share">
				<a href="#">
					<span class="counter">902</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>
		</ul>
		<div class="clearfix"></div>
	</div>

</div>


</div>
<!-- Container / End -->


</div>
<!-- Wrapper / End -->


<!-- Back To Top Button -->
<div id="backtotop"><a href="#"></a></div>



<!-- Java Script
================================================== -->
<script src="scripts/jquery-1.11.0.min.js"></script>
<script src="scripts/jquery-migrate-1.2.1.min.js"></script>
<script src="scripts/jquery.superfish.js"></script>
<script src="scripts/jquery.royalslider.min.js"></script>
<script src="scripts/responsive-nav.js"></script>
<script src="scripts/hoverIntent.js"></script>
<script src="scripts/isotope.pkgd.min.js"></script>
<script src="scripts/chosen.jquery.min.js"></script>
<script src="scripts/jquery.tooltips.min.js"></script>
<script src="scripts/jquery.magnific-popup.min.js"></script>
<script src="scripts/jquery.pricefilter.js"></script>
<script src="scripts/custom.js"></script>


<!-- Style Switcher
================================================== -->
<script src="scripts/switcher.js"></script>

<div id="style-switcher">
	<h2>Style Switcher <a href="#"></a></h2>
	
	<div>
		<h3>Predefined Colors</h3>
		<ul class="colors" id="color1">
			<li><a href="#" class="green" title="Green"></a></li>
			<li><a href="#" class="blue" title="Blue"></a></li>
			<li><a href="#" class="orange" title="Orange"></a></li>
			<li><a href="#" class="navy" title="Navy"></a></li>
			<li><a href="#" class="yellow" title="Yellow"></a></li>
			<li><a href="#" class="peach" title="Peach"></a></li>
			<li><a href="#" class="beige" title="Beige"></a></li>
			<li><a href="#" class="purple" title="Purple"></a></li>
			<li><a href="#" class="celadon" title="Celadon"></a></li>
			<li><a href="#" class="pink" title="Pink"></a></li>
			<li><a href="#" class="red" title="Red"></a></li>
			<li><a href="#" class="brown" title="Brown"></a></li>
			<li><a href="#" class="cherry" title="Cherry"></a></li>
			<li><a href="#" class="cyan" title="Cyan"></a></li>
			<li><a href="#" class="gray" title="Gray"></a></li>
			<li><a href="#" class="darkcol" title="Dark"></a></li>
		</ul>
		
	</div>
	
	<div id="reset"><a href="#" class="button color">Reset</a></div>
		
</div>


</body>
</asp:Content>
