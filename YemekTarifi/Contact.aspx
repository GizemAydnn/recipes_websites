<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YemekTarifi.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="container">
	<div class="sixteen columns">
		<div class="image-with-caption contact">
			<img class="rsImg" src="/Content/tema/images/contact.jpg" alt="" />
			<span>Bizimle iletişime geçebilirsiniz</span>
		</div>
	</div>
</div>

<div class="margin-top-10"></div>

<div class="container">

<!-- Contact Form -->
<div class="twelve columns">
		<h3 class="headline">İletişim Formu</h3><span class="line margin-bottom-25"></span><div class="clearfix"></div>

		<section id="contact">

			<mark id="message"></mark>

			<!-- Form -->
			<form id="contactForm" runat="server">

				<fieldset>

					<div>
						<label>İsim:</label>
						<input name="name" type="text" id="name" />
					</div>

					<div>
						<label >Email: <span>*</span></label>
						<input name="email" type="email" id="email" pattern="^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})$" />
					</div>

					<div>
						<label>Mesaj: <span>*</span></label>
						<textarea name="comment" cols="40" rows="3" id="comment" spellcheck="true"></textarea>
					</div>

				</fieldset>
				<div id="result"></div>
				<asp:Button ID="submitButton" runat="server" Text="Gönder" OnClick="submit" />
			</form>

		</section>
		<!-- Contact Form / End -->
		<div class="margin-bottom-50"></div>
</div>


<div class="four columns">

	<!-- Share -->
	<div class="widget">
		<h4 class="headline">Paylaş</h4>
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

			<li class="instagram-share">
				<a href="#">
					<span class="counter">1,322</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>

			<li class="linkedin-share">
				<a href="#">
					<span class="counter">986</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>

			<li class="youtube-share">
				<a href="#">
					<span class="counter">3,271</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>

			<li class="pinterest-share">
				<a href="#">
					<span class="counter">752</span>
					<span class="counted">Followers</span>
					<span class="action-button">Follow</span>
				</a>
			</li>

		</ul>
		<div class="clearfix"></div>
	</div>

</div>
</asp:Content>
