<form id="formulaire" action="{action-formulaire}" method="POST">

    <input type='hidden' name='codeParrain' value='{formulaire-codeParrain}'>

	<div class="formulaire-chpsObligatoire">* : champs obligatoires</div>
			
	<!-- BEGIN question -->
			
		<div class='formulaire {question.classHide}' style='margin-top:15px;' data-nom="{question.titre}" data-type="{question.type}" data-obligatoire="{question.obligatoire}" data-id="{question.id}" data-id_parent="{question.id_formulaireChamp}" data-declancheur="{question.declancheur}">
	
			<div class='formulaire-champ'>
				
				<div class='formulaire-champ-question'>
					
					{question.titre}
					
				</div>
				
				<div class='formulaire-champ-legende'>
					
					{question.legende}
					
				</div>
				
				<div class='formulaire-champ-reponse'>
					
					<!-- BEGIN isLigne -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-ligne'>
						
							<input type='text' id="input_question_{question.id}" name="question_{question.id}">
							
						</div>
					
					<!-- END isLigne -->
					
					<!-- BEGIN isNombre -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-nombre'>
					
							<input type='text' step="1" min="0"  id="input_question_{question.id}" name="question_{question.id}">
						
						</div>
					
					<!-- END isNombre -->
					
					<!-- BEGIN isDate -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-date'>
				
							<div class='formulaire-champ-reponse-date-input'>
							
								<input type='hidden' id="input_question_{question.id}" name="question_{question.id}">
						
							</div>
						
							<div class='formulaire-champ-reponse-date-inputs'>
							
								<input type='text' data-id="{question.id}" maxlength="2" placeholder="Jour" step="1" min="1" max="31" id='input_question_{question.id}_jour' name='question_{question.id}_jour'> 
								/ <input type='text' data-id="{question.id}" maxlength="2" placeholder="Mois" step="1" min="1" max="12" id='input_question_{question.id}_mois' name='question_{question.id}_mois'> 
								/ <input type='text' data-id="{question.id}" maxlength="4" placeholder="Année" id='input_question_{question.id}_annee' name='question_{question.id}_annee'>
									
							</div>
							
						</div>
					
					<!-- END isDate -->
					
					<!-- BEGIN isHoraire -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-horaire'>
				
							<div class='formulaire-champ-reponse-horaire-input'>
							
								<input type='hidden' id="input_question_{question.id}" name="question_{question.id}">
						
							</div>
							
							<div class='formulaire-champ-reponse-horaire-inputs'>
							
								<input placeholder="Heure(s)" data-id="{question.id}" maxlength="2" step="1" min="0" max="23" type='text' id='input_question_{question.id}_heure' name='question_{question.id}_heure'> 
								: <input placeholder="Minute(s)" data-id="{question.id}" maxlength="2" step="1" min="0" max="59" type='text' id='input_question_{question.id}_minute' name='question_{question.id}_minute'>
									
							</div>
						
						</div>
					
					<!-- END isHoraire -->
					
					<!-- BEGIN isTexte -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-texte'>
					
							<textarea id="input_question_{question.id}" name="question_{question.id}" placeholder="Votre réponse"></textarea>
						
						</div>
					
					<!-- END isTexte -->
					
					<!-- BEGIN isChoix -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-choices'>
				
							<input type="hidden" id="input_question_{question.id}" name="question_{question.id}" value="" data-i="0" data-choixMulti="{question.choixMulti}">
				
							<!-- BEGIN choix -->
					
								<div class='formulaire-champ-reponse-choices-choice' data-label="{question.isChoix.choix.label}" data-i="{question.isChoix.choix.i}">
						
									<div class='formulaire-champ-reponse-choices-choice-input'>
						
										<i class='fa fa-circle-o off'></i>
										<i class='fa fa-dot-circle-o on'></i>
									
									</div>
									
									<div class='formulaire-champ-reponse-choices-choice-label'>
	
										{question.isChoix.choix.label}
															
									</div>
								
								</div>
							
							<!-- END choix -->
							
						</div>
					
					<!-- END isChoix -->
					
					<!-- BEGIN isUrl -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-url'>
					
							<input id="input_question_{question.id}" name="question_{question.id}" type='text' ng-keyup="setKeyUp($event,question,$index)" ng-model='question.value'>
						
						</div>
					
					<!-- END isUrl -->
					
					<!-- BEGIN isTelephone -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-telephone'>
					
							<input id="input_question_{question.id}" name="question_{question.id}" type='text' ng-keyup="setKeyUp($event,question,$index)" ng-model='question.value'>
						
						</div>
					
					<!-- END isTelephone -->
					
					<!-- BEGIN isEmail -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-email' data-type="{{question.type}}" ng-show="question.type=='email'">
					
							<input id="input_question_{question.id}" name="question_{question.id}" type='text' ng-keyup="setKeyUp($event,question,$index)" ng-model='question.value'>
						
						</div>
					
					<!-- END isEmail -->
					
					<!-- BEGIN isQuestion -->
					
						<div class='formulaire-champ-reponse-{question.id} formulaire-champ-reponse-question'>
				
							<input type="hidden" id="input_question_{question.id}" name="question_{question.id}" value="" data-i="0">
						
							<div class='formulaire-champ-reponse-question-reponse' data-label="{question.isQuestion.reponse1}" data-i="1">
					
								<div class='formulaire-champ-reponse-question-reponse-input'>
					
									<i class='fa fa-circle-o off'></i>
									<i class='fa fa-dot-circle-o on'></i>
								
								</div>
								
								<div class='formulaire-champ-reponse-question-reponse-label'>

									{question.isQuestion.reponse1}
														
								</div>
							
							</div>
							
							<div class='formulaire-champ-reponse-question-reponse' data-label="{question.isQuestion.reponse2}" data-i="2">
					
								<div class='formulaire-champ-reponse-question-reponse-input'>
					
									<i class='fa fa-circle-o off'></i>
									<i class='fa fa-dot-circle-o on'></i>
								
								</div>
								
								<div class='formulaire-champ-reponse-question-reponse-label'>

									{question.isQuestion.reponse2}
														
								</div>
							
							</div>
							
						</div>
					
					<!-- END isQuestion -->
					
				</div>
				
				<div class='formulaire-champ-erreur warning-fiche'>
		
					<i class='fa fa-warning'></i> <font class='formulaire-champ-erreur-message'>ne peut pas être vide</font>
						
				</div>
				
				<div class='formulaire-champ-ok'>
		
					<i class="fa fa-check-circle-o"></i>
						
				</div>
				
			</div>
		
		</div>
	
	<!-- END question -->
	
	<div class='formulaire-mentions' style='font-style:italic;padding:10px 0px;'>
		
		{formulaire-mentions}
		
	</div>
	
	<!-- BEGIN condition -->
	
		<div class='formulaire-condition' style='padding:10px 0px;text-align:left;padding-left:40px;position:relative;'>
			
			<div style='position:absolute;top:10px;left:15px;'><input id="checkBox-{condition.value}" name="checkBox-{condition.value}" data-label='{condition.texte}' type='checkbox'></div> {condition.label}
	
		</div>
	
	<!-- END condition -->
	
	<div id="formulaire-warning" style='display:none;text-align:left;padding-top:20px;'>
		
		<i class='fa fa-warning warning-fiche'></i> <b>Il y a un problème avec les champs suivants :</b><br/>
		
		<font id='formulaire-warning-message'></font>
						
		
	</div>
	
	<div id="formulaire-loader">
		
		<i class="fa fa-cog fa-spin"></i>
		
		<br/><br/>
		
		Envoi de vos données au serveur,<br/>veuillez patienter quelques instants.
		
	</div>	
	
	<input type='submit' id="formulaire-button" value='{formulaire-bouton}'/>
		
	<div class='clear'></div>

</form>