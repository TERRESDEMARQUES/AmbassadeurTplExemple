<!-- BEGIN post -->

	<div id="templateSocialWallListe-poste-{post.id}" class="templateSocialWallListe-poste {post.class}">

		<!-- BEGIN isAvatar -->
	
			<div class="templateSocialWallListe-poste-avatar" style='background-image:url({post.isAvatar.image});'></div>

		<!-- END isAvatar -->
	
		<div class="templateSocialWallListe-poste-ambassadeur">
	
			{post.ambassadeur}{post.manager}
		
		</div>
		
		<div class="templateSocialWallListe-poste-date">
		
			{post.date}
			
			<!-- BEGIN isAmbassadeur -->
			
				<div class="templateSocialWallListe-poste-delete" data-id="{post.id}">
			
					<div class="templateSocialWallListe-poste-delete-normal"><i class='fa fa-times'></i></div>
					
					<div class="templateSocialWallListe-poste-delete-loader"><i class="fa fa-cog fa-spin"></i></div>
					
				</div>
			
			<!-- END isAmbassadeur -->
		
		</div>
		
		<div class='clear'></div>
		
		<div class="templateSocialWallListe-poste-message">
		
			{post.message}
		
		</div>
		
		<!-- BEGIN isIframe -->
		
			<!-- BEGIN ok -->
		
				<iframe src="https://player.vimeo.com/video/{post.isIframe.ok.id}?title=0&byline=0&portrait=0&badge=0&autopause=0&player_id=0" width="100%" height="250" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			
			<!-- END ok -->
		
			<!-- BEGIN no -->
			
				<div class="videoEnCours"><i class='fa fa-video-camera'></i> vidéo en cours d'encodage</div>
		
			<!-- END no -->
		
		<!-- END isIframe -->
		
		<!-- BEGIN isGalerie -->
		
			<div class="templateSocialWallListe-poste-galerie">
		
				<!-- BEGIN image -->
				
					<div class="templateSocialWallListe-poste-galerie-image galerie {post.isGalerie.image.class}" data-video='' data-images="{post.listeG}" data-image="{post.isGalerie.image.url}" style='background-image:url({post.isGalerie.image.little});'></div>
				
				<!-- END image -->
				
				<div class='clear'></div>
				
			</div>
		
		<!-- END isGalerie -->
		
		<!-- BEGIN isLien -->
		
			<div class="templateSocialWallListe-poste-lien {post.isLien.class}" style='cursor:pointer' onclick="window.open('{post.isLien.url}','_blank');">
				
				<!-- BEGIN isImage -->
						
					<div class="templateSocialWallListe-poste-lien-image"><img src="{post.isLien.isImage.image}"></div>
				
				<!-- END isImage -->
				
				<div class="templateSocialWallListe-poste-lien-infos">
				
					<div class="templateSocialWallListe-poste-lien-infos-titre">
				
						{post.isLien.titre}
						
					</div>
					
					<div class="templateSocialWallListe-poste-lien-infos-description">
					
						{post.isLien.description}
						
					</div>
					
					<div class="templateSocialWallListe-poste-lien-infos-url" style="display:none;">
					
						<a href="{post.isLien.url}" target="_blank">{post.isLien.url}</a>
						
					</div>
					
				</div>
				
				<div class='clear'></div>
				
			</div>
			
		<!-- END isLien -->
		
		<div class="templateSocialWallListe-poste-more">
			
			<div id="templateSocialWallListe-poste-more-commentaire-{post.id}" class="templateSocialWallListe-poste-more-commentaire">
			
				{post.countCommentaires}
			
			</div>
			
			<div class="templateSocialWallListe-poste-more-like {post.likeClass}" data-id="{post.id}">
			
				<i class="fa fa-cog fa-spin"></i><i class="fa fa-heart"></i><i class="fa fa-heart-o"></i> 
				<font>J'aime</font> / <span>{post.countLikes}</span>
			
			</div>
			
			<div class='clear'></div>
			
		</div>
		
		<div class="templateSocialWallListe-poste-moreContent" data-id="{post.id}">
		
			<div id="templateSocialWallListe-poste-moreContent-commentaires-{post.id}" class="templateSocialWallListe-poste-moreContent-commentaires">
			
				
			
			</div>
		
			<form class="templateSocialWallListe-form" data-id="{post.id}" enctype='multipart/form-data' method='POST' action="{mAction-socialPost-add}">

    			<input type='hidden' name='id_room' value='{idRoom}'>
    			<input type='hidden' name='id_post' value='{post.id}'>
    			<input type='hidden' id='dataTitre-{post.id}' name='dataTitre'>
    			<input type='hidden' id='dataDescription-{post.id}' name='dataDescription'>
    			<input type='hidden' id='dataUrl-{post.id}' name='dataUrl'>
    			<input type='hidden' id='dataImage-{post.id}' name='dataImage'>
    			<input type='hidden' id='dataImages-{post.id}' name='dataImages'>
    			<input type='hidden' id='dataVideo-{post.id}' name='dataVideo'>
    			<input type='hidden' id='dataJson-{post.id}' name='dataJson'>
    			<input type='hidden' name='galerie' value="">
    			<input type='hidden' name='video' value="">
    			
    			<textarea name="message" id='textarea-{post.id}' data-id='{post.id}' placeholder="Votre message ..."></textarea>
    			
    			<div style='display:none'><input id='inputFilesVideo-{post.id}' class='inputFilesVideo' name="video-file" type="file" multiple="multiple" accept=".mov,.mp4,.avi,.mpg"></div>
    			
    			<div style='display:none'><input id='inputFiles-{post.id}' class='inputFiles' name="galerie-files[]" type="file" multiple="multiple" accept=".png,.jpg,.jpeg,.gif"></div>
    			
    			<div class="liveurl-loader"></div>
    			
    			<div id='myGalerie-{post.id}' class='myGalerie'>
    				
    				
    			</div>
    			
    			<div id="myVideo-{post.id}"  class="myVideo"></div>
    			
    			<div class='clear'></div>
    			
    			<div id="liveurl-{post.id}" data-id='{post.id}' class="liveurl">
    			
    				<div class="close" title="Entfernen"></div>
    			
    				<div class="inner">
    				
    					<div class="image"></div>
    			
    					<div class="details">
    						
    						<div class="info">
    			
    							<div class="title"></div>
    							
    							<div class="description"></div> 
    							
    							<div class="url"></div>
    			
    						</div>
    			
    						<div class="thumbnail">
    			
    							<div class="pictures">
    			
    								<div class="controls">
    			
    									<div class="prev button inactive"></div>
    									<div class="next button inactive"></div>
    			
    									<div class="count">
    			
    										<span class="current">0</span><span> à </span><span class="max">0</span>
    			
    									</div>
    								
    								</div>
    							
    							</div>
    						
    						</div>
    			
    						<div class="video"></div>
    			
    					</div>
    			
    				</div>
    				
    			</div>
    			
    			<div id="templateSocialWallListe-formLoader-{post.id}" class="templateSocialWallListe-formLoader"><i class="fa fa-cog fa-spin"></i></div>
    			
    			<div id="templateSocialWallListe-formButton-{post.id}" class="templateSocialWallListe-formButton">Publier</div>
    			
    			<div id="templateSocialWallListe-formButtonContent-{post.id}" class="templateSocialWallListe-formButtonContent"><i class="fa fa-picture-o"></i></div>
    			
    			<div id="templateSocialWallListe-formButtonVideo-{post.id}" class="templateSocialWallListe-formButtonVideo" style='display:none;'><i class="fa fa-video-camera"></i></div>
    			
    			<div class="clear"></div>
    			
    		</form>
		
		</div>
	
	</div>

<!-- END post -->