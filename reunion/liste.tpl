<div id="templateReunionListe">

	<!-- BEGIN reunion -->

		<a class="templateReunionListe-reunion" href="{reunion.link}">

			<div class="templateReunionListe-reunion-titre">

				<small>Réunion : </small>
				<br/>{reunion.nom}

				<!-- BEGIN isLock -->

				    <div class="templateReunionListe-reunion-lock">

				        <i class='fa fa-lock'></i>

				    </div>

				<!-- END isLock -->

				<!-- BEGIN isUnLock -->

				    <div class="templateReunionListe-reunion-lock">

				        <i class='fa fa-unlock'></i>

				    </div>

				<!-- END isUnLock -->

			</div>

			<div class="templateReunionListe-reunion-dates">

				<div class="templateReunionListe-reunion-dates-creation">

					<small>Créée</small>
					<br/>{reunion.date_creation}

				</div>

				<div class="clear"></div>

				<div class="templateReunionListe-reunion-dates-debut">

					<small>Date de début</small>
					<br/>{reunion.dateDebut}

				</div>

				<div class="templateReunionListe-reunion-dates-fin">

					<small>Date de fin</small>
					<br/>{reunion.dateFin}

				</div>

			</div>

		</a>

	<!-- END reunion -->

  <a class="templateReunionListe-reunion ajouter" href="{page-reunion-link}"><img class="ajouterReunion" src="{content-boutonAjouterReunion-image}"></a>

	<!-- BEGIN noResult -->

	    <div id="templateReunionListe-noResult"><div class="middBox"><div class="middBoxC">

    	    <div id="templateReunionListe-noResult-box">

        	    <div id="templateReunionListe-noResult-texte">

        	        {noResult.texte}

        	    </div>

        	    <a id="templateReunionListe-noResult-bouton" href='{noResult.link}'>

        	        {noResult.bouton}

        	    </a>

    	    </div>

	    </div></div></div>

	<!-- END noResult -->

</div>
