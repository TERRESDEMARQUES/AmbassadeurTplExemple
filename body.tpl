<div id="header">

	<div id="headerCache"></div>

	<a id="headerLogo" href="{url}">

		<div style='background-image:url({logo-output});'></div>

	</a>

	<div id="headerMenu">

		<div id="headerBouton" class='fondRouge'>

			<div class='noMobile'>Menu</div><div class='onMobile'><i class='fa fa-bars'></i></div>

		</div>

		<div id="headerNavigation" class='fondRouge'>

    	    <!-- BEGIN noUser -->

						<!-- BEGIN isOuverture -->

		    			<div class="headerNavigation isToShow" >

		    				<ul>

		    				    <li><a href="{page-connexion-link}" id="headerMenuBis-connectButton">{page-connexion-titreCourt}</a></li>

		    				</ul>

	      	   	</div>

	 					<!-- END isOuverture -->

    	    <!-- END noUser -->

    	    <!-- BEGIN isUser -->

	    			<div class="headerNavigation isToShow">

	    				<ul>

	    					<li><a href="{page-mission-link}"><i class='fa fa-folder'></i> {page-mission-titreCourt}</a></li>
	    					<li><a href="{page-reunion-link}"><i class="fa fa-plus"></i> {content-ajouterReunion-titre}</a></li>
	    					<li><a href="{page-reunions-link}"><i class='fa fa-calendar'></i> {page-reunion-titreCourt}</a></li>
		            <li><a href="{page-forum-link}"><i class='fa fa-comments'></i> {page-forum-titreCourt}</a></li>
	  				    <li><a href="{page-wall-link}"><i class='fa fa-globe'></i> {page-wall-titreCourt}</a></li>
		            <li><a href="{page-ficheEnquete-link}"><i class='fa fa-file-text'></i> {page-ficheEnquete-titreCourt}</a></li>
	              <li><a href="{page-contacterAdmin-link}"><i class='fa fa-envelope'></i> {page-contacterAdmin-titreCourt}</a></li>
	              <li><a href="{page-monCompte-link}"><i class='fa fa-user'></i> {page-monCompte-titreCourt}</a></li>
	              <li><a href="{mAction-utilisateur-logout}"><i class='fa fa-power-off'></i> Déconnexion</a></li>

	    				</ul>

	    			</div>

	        <!-- END isUser -->

					<div class="headerNavigation">

						<ul>

							<li><a href="{page-aGagner-link}">{page-aGagner-titreCourt}</a></li>
							<!-- BEGIN isInscription -->
								<li><a href="{page-inscription-link}">{page-inscription-titreCourt}</a></li>
							<!-- END isInscription -->
							<li><a href="{page-marque-link}">{page-marque-titreCourt}</a></li>
							<li><a href="{page-produit-link}">{page-produit-titreCourt}</a></li>
							<li><a href="{page-operation-link}">{page-operation-titreCourt}</a></li>

	 						<!-- BEGIN isOuverture -->

								<li><a href="{page-wall-link}">{page-wall-titreCourt}</a></li>

	 						<!-- END isOuverture -->

						</ul>

					</div>

				</div>

			</div>

	    <!-- BEGIN noUser -->

				<!-- BEGIN isOuverture -->

	        <div id="headerMenuBis">

        	    <a href="{page-connexion-link}" id="headerMenuBis-connectButton">

        	        {page-connexion-titreCourt}

        	    </a>

    	   	</div>

				<!-- END isOuverture -->

	    <!-- END noUser -->

	    <!-- BEGIN isUser -->

	        <div id="headerMenuBis" class='toMove'>

        	    <div id="headerMenuBis-connectButton" style='display:none'>

        	        {content-menuBis-disconnect-titre-texte}

        	    </div>

        	    <div id="headerMenuBis-nav">

            	    <div id="headerMenuBis-nav-close">

            	        <i class='fa fa-times'></i>

            	    </div>


        	    </div>

        	 </div>

	        <div id="headerMenuTri">

	            <div id="headerMenuTri-titre">Bonjour <b>{user-reference}</b></div>

	            <ul>

	                <li><a href="{page-contacterAdmin-link}"><i class='fa fa-envelope'></i> {page-contacterAdmin-titreCourt}</a></li>
	                <li><a href="{page-monCompte-link}"><i class='fa fa-user'></i> {page-monCompte-titreCourt}</a></li>
	                <li><a href="{mAction-utilisateur-logout}">Déconnexion</a></li>

	            </ul>

	        </div>

	    <!-- END isUser -->

	</div>

</div>

<div id="content">

	{bodyHTML}

	<!-- BEGIN isCookie -->

		<div id="mentionsCookie">

			En poursuivant votre navigation, vous acceptez l'utilisation de cookies à des fins statistiques et de personnalisation. <a href="{page-mentions-link}">En savoir plus</a>.

			<div id="mentionsCookieClose" class="transition_0_2"><i class="fa fa-times"></i></div>

		</div>

	<!-- END isCookie -->

</div>

<div id="footer">

	<!-- BEGIN isUser -->

		<div id="footerNavigation">

			<div id="footerNavigation-button">

				<div id="footerNavigation-buttonClick"><div>

					<i class="fa fa-angle-up"></i>
					<i class="fa fa-angle-down"></i>

				</div></div>

			</div>

	    <ul id="footerNavigation-navUl">

	        <li class="footerNavigation-navli transition_0_2"><a class="navlia" href="{page-mission-link}"><i class='fa fa-folder'></i><br/>{page-mission-titreCourt}</a></li>
	        <li class="footerNavigation-navli transition_0_2"><div class="navlisep"></div>

	            <div id='menuBisReunion'>

								<a id='menuBisReunion-button' class="navlia" href="{page-reunions-link}">

									<i class='fa fa-calendar'></i><br/>{page-reunion-titreCourt}

								</a>

								<div id='menuBisReunion-sous'>

									<ul>

										<li><a href="{page-reunion-link}"><div class="middBox"><div class="middBoxC">{content-ajouterReunion-titre}</div></div></a></li>
										<li><a href="{page-reunions-link}"><div class="middBox"><div class="middBoxC">{content-voirReunion-titre}</div></div></a></li>

									</ul>

								</div>

	            </div>

	        </li>
	        <li class="footerNavigation-navli transition_0_2"><div class="navlisep"></div><a class="navlia" href="{page-ficheEnquete-link}"><i class='fa fa-file-text'></i><br/>{page-ficheEnquete-titreCourt}</a></li>
					<li class="footerNavigation-navli transition_0_2"><div class="navlisep"></div><a class="navlia" href="{page-forum-link}"><i class='fa fa-comments'></i><br/>{page-forum-titreCourt}</a></li>

					<div class="clear"></div>

	    </ul>

		</div>

	<!-- END isUser -->

	<div id="footerCache"></div>

	<div id="footerMenu">

		<a href="{page-mentions-link}">{page-mentions-titreCourt}</a>

		<a href="{page-cgu-link}">{page-cgu-titreCourt}</a>

		<a href="{page-reglement-link}">{page-reglement-titreCourt}</a>

	</div>

	<div id="footerShare">

		<i class="fa fa-share-alt onMobileB"></i> <span class='noMobile'>Partager sur </span><font id="shareFacebook">Facebook</font>&nbsp;<font id="shareTwitter">Twitter</font>

	</div>

	<div id="footerReseaux">

		<a href="{content-youtube-url}" style='display:none;' target="_blank" style='background-image:url({content-youtube-image});'></a>
		<a href="{content-facebook-url}" target="_blank" style='background-image:url({content-facebook-image});'></a>
		<a href="{content-siteWeb-url}" target="_blank" style='background-image:url({content-siteWeb-image});'></a>

	</div>

	<div id="footerLegale">

		 En plus du lait, l’eau est la seule boisson indispensable, <a href="www.mangerbouger.fr">www.mangerbouger.fr</a>. <div style='float:right;'>Rien ne remplace l’allaitement maternel.</div>

	</div>

</div>

<div id="shadowBox"><div id="shadowBox-back"></div><div class="middBox"><div class="middBoxC"><div id="shadowBox-in"></div></div></div></div>

<div id="mediaBox">

	<div id="mediaBox-image"></div>

	<div id="mediaBox-infos"></div>

	<div id="mediaBox-close"><i class='fa fa-times'></i></div>

	<div id="mediaBox-nav">

		<div id="mediaBox-nav-left"><i class='fa fa-caret-left'></i></div>
		<div id="mediaBox-nav-count"></div>
		<div id="mediaBox-nav-right"><i class='fa fa-caret-right'></i></div>

	</div>

</div>

<!-- BEGIN isMessage -->

	<div id="messageBox"><div id="messageBox-back" style='background-image:url({content-fondBleu-image});'></div><div class="middBox"><div class="middBoxC"><div id="messageBox-in"><img src='{content-logoBis-image}'>{isMessage.message}<div id='messageClose'><i class='fa fa-times'></i></div></div></div></div></div>

	<!-- BEGIN isJs -->

		<script type="text/javascript">
			{isMessage.isJs.value}
		</script>

	<!-- END isJs -->

<!-- END isMessage -->

<div id="noPaysage"><div class="middBox"><div class="middBoxC"><div id="noPaysage-in"><h2>Le site n'est pas accessible en paysage sur les mobiles</h2></div></div></div></div>
