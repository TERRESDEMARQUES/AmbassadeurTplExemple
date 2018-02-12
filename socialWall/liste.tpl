<div id='templateSocialWallListe' data-idParent="{templateSocialWallListe-idParent}" data-getMore="{action-getMore}">
	
		<form id="templateSocialWallListe-form" enctype='multipart/form-data' method='POST' action="{mAction-socialPost-add}">
		
			<input type='hidden' name='id_room' value='{idRoom}'>
			<input type='hidden' id='dataTitre' name='dataTitre'>
			<input type='hidden' id='dataDescription' name='dataDescription'>
			<input type='hidden' id='dataUrl' name='dataUrl'>
			<input type='hidden' id='dataImage' name='dataImage'>
			<input type='hidden' id='dataImages' name='dataImages'>
			<input type='hidden' id='dataVideo' name='dataVideo'>
			<input type='hidden' id='dataJson' name='dataJson'>
			<input type='hidden' name='galerie' value="">
			<input type='hidden' name='video' value="">
			
			<textarea name="message" id="textarea-0" data-id='0' placeholder="Votre message ..."></textarea>
			
			<div style='display:none'><input id='inputFilesVideo' name="video-file" type="file" multiple="multiple" accept=".mov,.mp4,.avi,.mpg"></div>
			
			<div style='display:none'><input id='inputFiles' name="galerie-files[]" type="file" multiple="multiple" accept=".png,.jpg,.jpeg,.gif"></div>
			
			<div class="liveurl-loader"></div>
			
			<div id='myGalerie'>
				
				
			</div>
			
			<div id="myVideo"></div>
			
			<div class='clear'></div>
			
			<div id="liveurl-0" data-id='0' class="liveurl">
			
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
			
			<div id="templateSocialWallListe-formLoader"><i class="fa fa-cog fa-spin"></i></div>
			
			<div id="templateSocialWallListe-formButton">Publier</div>
			
			<div id="templateSocialWallListe-formButtonContent"><i class="fa fa-picture-o"></i></div>
			
			<div id="templateSocialWallListe-formButtonVideo" style='display:none;'><i class="fa fa-video-camera"></i></div>
			
			<div class="clear"></div>
			
		</form>
		
		<div id='postsContent'>
		    
		    {postsContent}
		    
		</div>
		
	</div>