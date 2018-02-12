<form id="templateReunionForm" action="{templateReunionForm-action}" data-type="{templateReunionForm-type}" method="POST" class="simplePage middle">

	<div class="middleBox">

		<div class="middleBoxContent">

			<div style="max-width:800px;margin:0px auto;">

				<input type="hidden" name="id" value="{reunion-id}">
				<input type="hidden" id="isInviteInput" name="isInvite" value="0">

				<div id="templateReunionForm-etat" class="{reunion-etat-class}" style='display:none;'>

						{reunion-etat-output}

				</div>

				<div id="templateReunionForm-nom">

					<div id="templateReunionForm-nom-label">

						Nom de la réunion <small id="waring-nom" class='warning-reunion'><i class='fa fa-warning'></i> obligatoire</small>

					</div>

					<div id="templateReunionForm-nom-input">

						<input id="formNom" class='ambassadeur-reunion-form-champ-input' type='text' name='nom' value="{reunion-nom}">

					</div>

				</div>

				<div id="templateReunionForm-adresse">

					<div id="templateReunionForm-adresse-label">

						Adresse <small id="waring-adresse" class='warning-reunion'><i class='fa fa-warning'></i> obligatoire</small>

					</div>

					<div id="templateReunionForm-adresse-input">

						<input id="formAdresse" class='ambassadeur-reunion-form-champ-input' type='text' name='adresse' value="{reunion-adresse}">

					</div>

				</div>

				<div id="templateReunionForm-dates">

					<div id="templateReunionForm-dates-debut">

						<div id="templateReunionForm-dates-debut-label">

							Date de debut <small id="waring-dateDebut" class='warning-reunion'><i class='fa fa-warning'></i> <font id="waring-dateDebut-message"></font></small>

						</div>

						<div id="templateReunionForm-dates-debut-input">

							<input id="formDateDebut" class='ambassadeur-reunion-form-champ-input' type='hidden' name="dateDebut" value="{reunion-dateDebut-unix}">

						</div>

						<div id="templateReunionForm-dates-debut-inputs">
							<input id="formDateDebutHeure" type='text' name='dateDebutHeure' maxlength="2" placeholder="xx" value="{reunion-dateDebutHeure}">
							h <input id="formDateDebutMinute" type='text' name='dateDebutMinute' maxlength="2" placeholder="xx" value="{reunion-dateDebutMinute}">
							le <input id="formDateDebutJour" type='text' name='dateDebutJour' maxlength="2" placeholder="xx" value="{reunion-dateDebutJour}">
							/ <input id="formDateDebutMois" type='text' name='dateDebutMois' maxlength="2" placeholder="xx" value="{reunion-dateDebutMois}">
							/ <input id="formDateDebutAnnee" type='text' name='dateDebutAnnee' maxlength="4" placeholder="xxxx" value="{reunion-dateDebutAnnee}">
						</div>

					</div>

					<div id="templateReunionForm-dates-fin">

						<div id="templateReunionForm-dates-fin-label">

							Date de fin <small id="waring-dateFin" class='warning-reunion'><i class='fa fa-warning'></i> <font id="waring-dateFin-message"></font></small>

						</div>

						<div id="templateReunionForm-dates-fin-input">

							<input id="formDateFin" class='ambassadeur-reunion-form-champ-input' type='hidden' name='dateFin' value="{reunion-dateDebut-unix}">

						</div>

						<div id="templateReunionForm-dates-fin-inputs">
							<input id="formDateFinHeure" type='text' name='dateFinHeure' maxlength="2" placeholder="20" value="{reunion-dateFinHeure}">
							h <input id="formDateFinMinute" type='text' name='dateFinMinute' maxlength="2" placeholder="30" value="{reunion-dateFinMinute}">
							le <input id="formDateFinJour" type='text' name='dateFinJour' maxlength="2" placeholder="31" value="{reunion-dateFinJour}">
							/ <input id="formDateFinMois" type='text' name='dateFinMois' maxlength="2" placeholder="12" value="{reunion-dateFinMois}">
							/ <input id="formDateFinAnnee" type='text' name='dateFinAnnee' maxlength="4" placeholder="2018" value="{reunion-dateFinAnnee}">
						</div>

					</div>

				</div>

				<div id="templateReunionForm-description">

					<div id="templateReunionForm-description-label">

						Objet de la réunion <small id="waring-description" class='warning-reunion'><i class='fa fa-warning'></i> obligatoire</small>

					</div>

					<div id="templateReunionForm-description-input">

						<textarea id="formDescription" name='description'>{reunion-description}</textarea>

					</div>

				</div>

		        <div id="templateReunionForm-buttons">

    				<div id="templateReunionForm-buttons-enregistrer" class='templateReunionForm-buttons'>

    					Enregistrer

    				</div>

    				<!-- BEGIN noAdd -->

        				<a id="templateReunionForm-buttons-supprimer" class='templateReunionForm-buttons' href='{templateReunionForm-actionSup}'>

        					Supprimer

        				</a>

    				<!-- END noAdd -->

    			</div>

			</div>

		</div>

	</div>

</form>
