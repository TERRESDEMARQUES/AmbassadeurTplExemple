<div class="templateMessagerieShow">
				
	<div class="simplePage-titreBis">{message-date_creation}</div>
	
	<div class="clear"></div>
	
	<div class="simplePage-legende"><small>Administrateur : </small>&nbsp;
		
		{message-administrateur}
		
	</div>

	<div class="templateMessagerieShow-infos">

		<div class="templateMessagerieShow-infos-sujet">

			<small>Sujet</small> {message-sujet} 
	
		</div>

		<div class="templateMessagerieShow-infos-message">

			<small>Message</small><br/>{message-message} 
	
		</div>
		
		<!-- BEGIN isReponse -->

			<div class="templateMessagerieShow-infos-reponse">
	
				<small>Réponse</small> le {message-date_modification}<br/>{message-reponse} 
		
			</div>
		
		<!-- END isReponse -->
		
		<!-- BEGIN noReponse -->

			<div class="templateMessagerieShow-infos-noReponse">
			
				Il n'y a pas encore de réponse à votre message.
			
			</div>
		
		<!-- END noReponse -->

	</div>

</div>