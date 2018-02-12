<div id='templateUtilisateurConnexion-{template-connexion-id}' class='templateUtilisateurConnexion' data-ID='{template-connexion-id}'>
    			
    <form id='templateUtilisateurConnexion-{template-connexion-id}-form' class='templateUtilisateurConnexion-form' method='POST' action="{mAction-utilisateur-connexion}">
        
        <div id='templateUtilisateurConnexion-{template-connexion-id}-input-email' class='templateUtilisateurConnexion-input templateUtilisateurConnexion-input-email'>
            
            <input type='text' placeholder="Email" name='login'>
            
        </div>
        
        <div id='templateUtilisateurConnexion-{template-connexion-id}-input-mdp' class='templateUtilisateurConnexion-input templateUtilisateurConnexion-input-mdp'>
            
            <input type='password' placeholder="Mot de passe" name='mdp'>
            
        </div>
        
        <div id='templateUtilisateurConnexion-{template-connexion-id}-input-optin' class='templateUtilisateurConnexion-input templateUtilisateurConnexion-input-optin'>
            
            <input type='checkbox' name="optIn" >&nbsp;&nbsp;J'accepte les <a target="_blank" href="{page-cgu-link}">CGU</a>
				
		</div>
	
		<div id="templateUtilisateurConnexion-{template-connexion-id}-motDePassePerdu" class='templateUtilisateurConnexion-motDePassePerdu' style="padding:10px">
		
			Mot de passe perdu ?
		
		</div>
	
		<div id="templateUtilisateurConnexion-{template-connexion-id}-button" class='templateUtilisateurConnexion-button'>
		
			<button>Connexion</button>
			
			<div id="templateUtilisateurConnexion-{template-connexion-id}-button-loading" class='templateUtilisateurConnexion-button-loading'><i class="fa fa-cog fa-spin"></i></div>
	
		</div>
	
		<div id="templateUtilisateurConnexion-{template-connexion-id}-error" class="templateUtilisateurConnexion-error"></div>
				
    </form>
        
</div>