<div id="header">

	<div id="headerCache"></div>
	
	<a id="headerLogo" href="{url}" style='background-image:url({content-carreauBlanc-image});'>
		
		<div style='background-image:url({url}images/logoColor.svg);'></div>
		
	</a>
	
	<div id="headerMenu">
		
		<div id="headerBouton" class='fondRouge'>
			
			<div class='noMobile'>Menu</div><div class='onMobile'><i class='fa fa-bars'></i></div>
			
		</div>
		
		<div id="headerNavigation" class='fondRouge'>
			
			<div class="headerNavigation">
				
				<div class="headerNavigation-titre">{content-menu-titre1-titre}</div>
				
				<ul>
					
					<li><a href="{page-camille-link}">{page-camille-titreCourt}</a></li>
					<li><a href="{page-mina-link}">{page-mina-titreCourt}</a></li>
					<li><a href="{page-morgan-link}">{page-morgan-titreCourt}</a></li>
					
				</ul>
				
			</div>
			
			<div class="headerNavigation">
				
				<div class="headerNavigation-titre">{content-menu-titre2-titre}</div>
				
				<ul>
					
					<li><a href="{page-operation-link}">{page-operation-titreCourt}</a></li>
					<li><a href="{page-aGagner-link}">{page-aGagner-titreCourt}</a></li>
					<li><a href="{page-inscription-link}">{page-inscription-titreCourt}</a></li>
					<li><a href="{page-wall-link}">{page-wall-titreCourt}</a></li>
					
				</ul>
				
			</div>
			
			<div class="headerNavigation">
				
				<div class="headerNavigation-titre">{content-menu-titre3-titre}</div>
				
				<ul>
			
					<li><a href="{page-produits-link}">{page-produits-titreCourt}</a></li>
					
				</ul>
			
			</div>
			
		</div>
		
	</div>
	
	    <!-- BEGIN noUser -->
	
	        <div id="headerMenuBis">
	
        	    <a href="{page-connexion-link}" id="headerMenuBis-connectButton">
        	        
        	        {content-menuBis-disconnect-titre-texte}    
        	        
        	    </a>
        	    
    	   </div>
    	    
	    <!-- END noUser -->
	
	    <!-- BEGIN isUser -->
	
	        <div id="headerMenuBis" class='toMove'>
	
        	    <div id="headerMenuBis-connectButton">
        	        
        	        {content-menuBis-disconnect-titre-texte}    
        	        
        	    </div>
        	    
        	    <div id="headerMenuBis-nav">
	
            	    <div id="headerMenuBis-nav-close">
            	        
            	        <i class='fa fa-times'></i>
            	        
            	    </div>
            	        
        	        <ul>
        	            
        	            <li><a href="{page-mission-link}"><i class='fa fa-folder'></i><br/>{page-mission-titreCourt}</a></li>
        	            <li>
        	            
        	                <div>
        	                
        	                    <i class='fa fa-calendar'></i><br/>{page-reunion-titreCourt}
        	                        
        	                </div>
        	                   
        	            </li>
        	            <li><a href="{page-forum-link}"><i class='fa fa-comments'></i><br/>{page-forum-titreCourt}</a></li>
        	            <li><a href="{page-fiche-enquete-link}"><i class='fa fa-file-text'></i><br/>{page-fiche-enquete-titreCourt}</a></li>
        	            
        	        </ul>
        	        
        	    </div>
        	    
        	 </div>
	
	        <div id="headerMenuTri">
	        
	            <div id="headerMenuTri-titre">Bonjour <b>{user-reference}</b></div>
	            
	            <ul>
	                
	                <li><a href="{page-contacterAdmin-link}">{page-contacterAdmin-titreCourt}</a></li>
	                <li><a href="{page-monCompte-link}"><i class='fa fa-user'></i> {page-monCompte-titreCourt}</a></li>
	                <li><a href="{logout-link}">Déconnexion</a></li>
	                
	            </ul>
	        
	        </div>
    	    
	    <!-- END isUser -->
	
	</div>
	
</div>

<div id="content">
	
	{bodyHTML}
	
</div>

<div id="footer">

	<div id="footerMenu">
		
		<a href="{page-cgu-link}">{page-cgu-titreCourt}</a>
		
		<a href="{page-reglement-link}">{page-reglement-titreCourt}</a>
		
		<a href="{page-faq-link}">{page-faq-titreCourt}</a>
		
	</div>

	<div id="footerShare">
	
		<i class="fa fa-share-alt onMobileB"></i> <span class='noMobile'>Partager sur </span><font id="shareFacebook" style='background-image:url({content-facebook-image});'>&nbsp;</font>&nbsp;<font id="shareTwitter" style='background-image:url({content-twitter-image});'>&nbsp;</font>
	
	</div>

	<div id="footerReseaux">
	
		<font class='noMobile'>Retrouver LESIEUR sur</font>
	
		<a href="{content-youtube-url}" target="_blank" style='background-image:url({content-youtube-image});'></a>
		<a href="{content-facebook-url}" target="_blank" style='background-image:url({content-facebook-image});'></a>
		<a href="{content-siteWeb-url}" target="_blank" style='background-image:url({content-siteWeb-image});'></a>
	
	</div>
	
</div>

<div id="shadowBox"><div id="shadowBox-back"></div><div class="middBox"><div class="middBoxC"><div id="shadowBox-in"></div></div></div></div>

<!-- BEGIN isMessage -->

	<div id="messageBox"><div id="messageBox-back"></div><div class="middBox"><div class="middBoxC"><div id="messageBox-in"><img src='{content-logoBis-image}'>{isMessage.message}<div id='messageClose'><i class='fa fa-times'></i></div></div></div></div></div>

	<!-- BEGIN isJs -->

		<script type="text/javascript">
			{isMessage.isJs.value}
		</script>

	<!-- END isJs -->

<!-- END isMessage -->

<div id="noPaysage"><div class="middBox"><div class="middBoxC"><div id="noPaysage-in"><h2>Le site n'est pas accessible en paysage sur les mobiles</h2></div></div></div></div>





