<div class="templateReunionFermer">
						
	<!-- BEGIN isDateDebut -->
	
		<div class="templateReunionFermer-dates">

			<small>Date de début</small><br/>{reunion-dateDebut-output}
		
		</div>
		
	<!-- END isDateDebut -->

	<!-- BEGIN isDateFin -->

		<div class="templateReunionFermer-dates templateReunionFermer-dateFin">

			<small>Date de fin</small><br/>{reunion-dateFin-output}
		
		</div>
	
	<!-- END isDateFin -->

	<div class="templateReunionFermer-adresse">

		<small>Adresse</small><br/>{reunion-adresse}
	
	</div>

	<div class="templateReunionFermer-description">

		<small>Objet de la réunion</small>
	    <br/>

		{reunion-description}
	
	</div>
	
	<div class="templateReunionFermer-compteRendu">
				
		<small>Votre compte rendu</small>
		<br/>

		{reunion-compteRendu}
			
		<div class='clear'></div>
			
		<!-- BEGIN isGalerie -->

			<div class="templateReunionFermer-compteRendu-galerie">
		
				<!-- BEGIN image -->
				
					<div class="templateReunionFermer-compteRendu-galerie-image" data-video='' data-images="{reunion-galerieFull}" data-image="{isGalerie.image.url}" style='background-image:url({isGalerie.image.url});'></div>
				
				<!-- END image -->
				
				<div class='clear'></div>
				
			</div>
		
		<!-- END isGalerie -->
	
	</div>

</div>