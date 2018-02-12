<div id="templateReunionCompteRendu">

    <!-- BEGIN isPhotos -->

        <div id="templateReunionCompteRendu-preview">
    	
    		<!-- BEGIN photo -->
    				
    			<div class="templateReunionCompteRendu-preview-photo" style="background-image:url({isPhotos.photo.url});">
    				
    				<div class="templateReunionCompteRendu-preview-photo-calque" data-images="{isPhotos.all}" data-image="{isPhotos.photo.url}"></div>
    				<div class="templateReunionCompteRendu-preview-photo-remove" data-image="{isPhotos.photo.value}" data-id_reunion="{reunion-id}"><i class="fa fa-times"></i></div>
    				
    			</div>
    		
    		<!-- END photo -->
    	
    	</div>
    
    <!-- END isPhotos -->

    <form action="{templateCompteRendu-action}" method="POST" enctype='multipart/form-data' id="templateReunionCompteRendu-form">
    					
    	<input type="hidden" id="inputTypeCpt" name="type" value="">
    	<input type="hidden" id="galerieBigData" name="galerie" value="{reunion-galerie}">
    	
    	<div id="templateReunionCompteRendu-form-input">
    	
    		<textarea id="formCompteRendu" name='compteRendu'>{reunion-compteRendu}</textarea>
    	
    	</div>
    	
    	<div id="templateReunionCompteRendu-form-photos">
    	
    		<div style='display:none'><input id='inputFiles' name="galerie-files[]" type="file" multiple="multiple" accept=".png,.jpg,.jpeg,.gif"></div>
    	
    		<div id="templateReunionCompteRendu-form-photos-preview">
    			
    		</div>
    		
    		<div class="clear"></div>
    	
    		<div id="templateReunionCompteRendu-form-photos-legende">
    			
    			<i class="fa fa-warning"></i> N'oubliez pas d'enregistrer vos modifications pour prendre en compte vos nouvelles images
    			
    		</div>
    		
    		<div id="templateReunionCompteRendu-form-photos-button">
    			
    			Importer vos photos
    			
    		</div>
    		
    		<div class="clear"></div>
    		
    	</div>
    
    	<div id="templateReunionCompteRendu-form-button-enregistrer">
    	
    		<i class='fa fa-unlock'></i> Enregistrer
    	
    	</div>
    
    	<div id="templateReunionCompteRendu-form-button-valider">
    	
        	<i class='fa fa-lock'></i> Valider définitivement
    	
    	</div>
    	
    	<div class="clear"></div>
    
    </form>

</div>