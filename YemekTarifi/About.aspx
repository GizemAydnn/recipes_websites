<%@ Page Title="Hakkımızda" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="YemekTarifi.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!-- Titlebar -->
<section id="titlebar">
	<div class="container">

		<div class="eight columns">
			<h2>Hakkımızda</h2>
		</div>

		<div class="eight columns">
			<nav id="breadcrumbs">
				<ul>
					<li>Buradasınız:</li>
					<li><a href="#">Anasayfa</a></li>
					<li>Hakkımızda</li>
				</ul>
			</nav>
		</div>

	</div>
</section>

<div class="container">
	<div class="sixteen columns">

		<p>Tarif@, sevdiklerini mutlu etmek için mutfağa girenlerin, tek başına olsa bile yaptığı yemeğin lezzetli olduğunu
        görünce kendiyle gurur duyanların, mutfağı daha fazla keşfetmesini sağlayan bir bilgiyi dört bir yana
        paylaşmak isteyenlerin, yeri geldiğinde kendine daha fazla vakit ayırmak için pratik tarif peşinde koşanların, 
        herkesin bütçesine göre bir tarif olduğunu bilenlerin, yemek yaparken günlük hayatın zorluklarını bir çırpıda 
        unutanların ve bunların hepsinden mutlak keyif alanların sitesi...</p>

		<div class="clearfix"></div>
		<div class="margin-top-10"></div>

		<div class="post-quote">
			<span class="icon"></span>
			<blockquote>
				Yemek yapan kimse, tek başına yemek yapmaz. En yalnız halindeyken bile, mutfaktaki bir aşçının etrafı kuşaklar boyu geçmiş aşçılar, şimdiki aşçıların tavsiyeleri ve menüleri, yemek kitabı yazarlarının bilgeliği ile çevrilidir.
				<span>Laurie Colwin</span>
			</blockquote>
		</div>

		<div class="clearfix"></div>
		<div class="margin-top-10"></div>


		<figure class="image-left">
			<a href="images/typographyImage-01.jpg" class="mfp-image" title="Photo Caption"><img src="images/typographyImage-02.jpg" alt=""></a>
			<figcaption>Hmm...</figcaption>
		</figure> 

		<p>
			<span class="dropcap">B</span>ugün ne pişirsem? diye düşünenlerin de hafta sonu kahvaltıya nereye gitsek diyenlerin de <a href="#" class="tooltip top" title="First Tooltip">tooltip from top</a> "Pilav lapa olursa ne yapılır?" diye çözüm arayanların da hayatını kolaylaştırıyor. Hepsi denenmiş, adım adım fotoğraflı ve stüdyoda şeflerimiz tarafından üretilmiş videolu tarifleriyle mutfakta kötü sürprizlere yer bırakmıyor. <a href="#" class="tooltip left" title="Second Tooltip">tooltip from left</a>  Her gün onlarca yenisi eklenen onbinlerce tarifimizle,<a href="#" class="tooltip right" title="Third Tooltip">tooltip from right</a>  yemek yapmaktan ve yemek yemekten keyif alan herkese soframızda yer var. <a href="#" class="tooltip bottom" title="Fourth Tooltip">tooltip from bottom</a> İyiki varsınız, hoşgeldiniz...
		</p>


		<span class="divider margin-top-20"></span>

	</div>
</div>


<div class="margin-top-50"></div>

</div>
<!-- Java Script-->
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


<!-- Style Switcher-->
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
</html>

</asp:Content>
