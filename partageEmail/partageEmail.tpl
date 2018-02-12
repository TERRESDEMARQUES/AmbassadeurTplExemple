<form id='templatePartageEmail-{templatePartageEmail-id}' class='templatePartageEmail' data-ID='{templatePartageEmail-id}' action="{url}action/partageEmail/" method="POST">

    <input type='hidden' name='type' value='{templatePartageEmail-type}'>
    <input type='hidden' id='templatePartageEmail-{templatePartageEmail-id}-messageMore'  name='messageMore' value=''>

    <div class='templatePartageEmail-object'>
        	    
        <div class='templatePartageEmail-object-label'>Objet du message <div id='templatePartageEmail-{templatePartageEmail-id}-object-warning' class='templatePartageEmail-little-warning'><i class='fa fa-warning'></i></div></div>
        
        <div id='templatePartageEmail-{templatePartageEmail-id}-object-input' class='templatePartageEmail-object-input'><input type='text' name='objet'></div>
        
    </div>
    
    <div class='templatePartageEmail-message'>
    
        <div class='templatePartageEmail-message-label'>Message <div id='templatePartageEmail-{templatePartageEmail-id}-message-warning' class='templatePartageEmail-little-warning'><i class='fa fa-warning'></i></div></div>
        
        <div id='templatePartageEmail-{templatePartageEmail-id}-message-input' class='templatePartageEmail-message-input'><textarea name='message'>{templatePartageEmail-message}</textarea></div>
        
    </div>
    
    <div class='templatePartageEmail-messageMore'>
    
        <div class='templatePartageEmail-messageMore-label'>Texte ajouté à votre message</div>
        
        <div id='templatePartageEmail-{templatePartageEmail-id}-messageMore-input' class='templatePartageEmail-messageMore-input'></div>
        
    </div>
    
    <!-- BEGIN isTplPartageEmailUrl -->
    
        <div class='templatePartageEmail-lien'>
        			
        	<div class='templatePartageEmail-lien-code'><i class="fa fa-angle-right"></i> Votre code : {templatePartageEmail-code}</div>
        			
        	<div class='templatePartageEmail-lien-label'>Lien à donner à vos filleuls</div>
        
        	<div id='templatePartageEmail-{templatePartageEmail-id}-lien-link' class='templatePartageEmail-lien-link'><input type='text' name='url' disabled value="{templatePartageEmail-link}"></div>
        	
        </div>
    
    <!-- END isTplPartageEmailUrl -->
    
    <div class='templatePartageEmail-emails'>
    	
    	<div class='templatePartageEmail-emails-label'>Emails de vos filleuls <div id='templatePartageEmail-{templatePartageEmail-id}-emails-warning' class='templatePartageEmail-little-warning'><i class='fa fa-warning'></i></div></div>
    	
    	<div id='templatePartageEmail-{templatePartageEmail-id}-emails-input' class='templatePartageEmail-emails-input'><textarea name='emails' placeholder='Emails séparés par des ; (point-virgule)'></textarea></div>
    	
    	<div id='templatePartageEmail-{templatePartageEmail-id}-emails-result' class='templatePartageEmail-emails-result'></div>
    
    </div>
    
    <div id='templatePartageEmail-{templatePartageEmail-id}-warning' class='templatePartageEmail-warning'>
    
        
    
    </div>
    
    <div id='templatePartageEmail-{templatePartageEmail-id}-bouton' class='templatePartageEmail-bouton'>
    
        {templatePartageEmail-bouton}
    
    </div>
    
</form>