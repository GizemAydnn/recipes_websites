<%@ Page Title="Tarif Ekle" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tarifler.aspx.cs" Inherits="YemekTarifi.tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    

<!-- Container -->
<div class="container">

	<!-- Headline -->
	<div class="sixteen columns">
 		<h3 class="headline">Kendi Tarifini Ekle</h3>
		<span class="line margin-bottom-35"></span>
		<div class="clearfix"></div>
	</div>
	<div class="clearfix"></div>

		<!-- Contact Form -->
		<section id="contact">

			<!-- Success Message -->
			<mark id="message"></mark>

			<!-- Form -->
			<form id="contactForm" runat="server">

				<fieldset>

					<div>
						<label>Tarif Başlığı: <span>*</span></label>
						<input name="baslik" type="text" id="baslik" />
					</div>

					<div>
						<label>Malzemeler: <span>*</span></label>
						<textarea name="malzeme" cols="40" rows="3" id="malzeme" spellcheck="true"></textarea>
					</div>

					<div>
						<label>Yapılış: <span>*</span></label>
						<textarea name="yapilis" cols="40" rows="3" id="yapilis" spellcheck="true"></textarea>
					</div>

					<div>
						<label>Sahibi:</label>
						<input name="sahibi" type="text" id="sahibi" />
					</div>

					<div>
						<label >Email: <span>*</span></label>
						<input name="email" type="email" id="email" pattern="^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})$" />
					</div>

				</fieldset>
				<div id="result"></div>
				<asp:Button ID="submitButton" runat="server" Text="Gönder" OnClick="submit" />
			</form>

		</section>
		
		<div class="clearfix"></div>

</div>

<div id="footer">
</div>

</asp:Content>
