<div id="templateUtilisateurProfile">

	<div id="templateUtilisateurProfile-infos" class="simplePage middle">

		<div class="middleBox">

			<div class="middleBoxContent">

				<div id="templateUtilisateurProfile-infos-box">

					<div id="templateUtilisateurProfile-infos-box-content">

						<div id="templateUtilisateurProfile-infos-box-content-contact">

							<small>{me-civilite}</small> {me-prenom} {me-nom}

						</div>

						<div id="templateUtilisateurProfile-infos-box-content-telephone">

							<small>Téléphone</small> {me-telephone}

						</div>

						<div id="templateUtilisateurProfile-infos-box-content-adresse">

							<small>Adresse</small> {me-adresse},{me-cp} {me-ville}

						</div>

						<div id="templateUtilisateurProfile-infos-box-content-adresse">

							<small>Email</small> {me-email}

						</div>

						<div id="templateUtilisateurProfile-infos-box-content-infos">

							Pour modifier les informations ci-dessus, veuillez <a href="{page-contacterAdmin-link}">contacter l'administrateur</a> afin de faire une demande de modification.

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

	<div id="templateUtilisateurProfile-formulaire" class="simplePage middle">

		<div class="middleBox">

			<div class="middleBoxContent">

				<form id="templateUtilisateurProfile-formulaire-box" action="{mAction-utilisateur-profile}" method="POST" enctype='multipart/form-data'>

					<div id="templateUtilisateurProfile-formulaire-box-infos">

						<div id="templateUtilisateurProfile-formulaire-box-infos-pseudo">

							<div id="templateUtilisateurProfile-formulaire-box-infos-pseudo-label">

								Votre pseudo <small class="warning-compte"><i class='fa fa-warning'></i> <font class='warning-compte-message'></font></small>

							</div>

							<div id="templateUtilisateurProfile-formulaire-box-infos-pseudo-input">

								<input id="formPseudo" type="texte" name="pseudo" value="{me-pseudo}">

							</div>

						</div>

						<div id="templateUtilisateurProfile-formulaire-box-infos-avatar">

							<div id="templateUtilisateurProfile-formulaire-box-infos-avatar-label">

								Votre avatar

							</div>

							<div id="templateUtilisateurProfile-formulaire-box-infos-avatar-button">

								<i class="fa fa-upload"></i>

							</div>

							<div id="templateUtilisateurProfile-formulaire-box-infos-avatar-input">

								<input type="hidden" name="avatar" value="{me-avatar}">
								<input id="formAvatar" type="file" name="avatar-file">

							</div>

							<div class="clear"></div>

							<div id="templateUtilisateurProfile-formulaire-box-infos-avatar-image">

								<img src="{me-avatarImage}">

							</div>

						</div>

					</div>

					<div id="templateUtilisateurProfile-formulaire-box-mdp">

						<div id="templateUtilisateurProfile-formulaire-box-mdp-titre">

							Modification de votre mot de passe <small class="warning-compte"><i class='fa fa-warning'></i> <font class='warning-compte-mdp-message'></font></small>

						</div>

						<div id="templateUtilisateurProfile-formulaire-box-mdp-nouveau">

							<div id="templateUtilisateurProfile-formulaire-box-mdp-nouveau-label">

								Nouveau mot de passe

							</div>

							<div id="templateUtilisateurProfile-formulaire-box-mdp-nouveau-input">

								<input id="formMdpNouveau" type='password' name="mdp">

							</div>

						</div>

						<div id="templateUtilisateurProfile-formulaire-box-mdp-verif">

							<div id="templateUtilisateurProfile-formulaire-box-mdp-verif-label">

								Vérification de votre mot de passe

							</div>

							<div id="templateUtilisateurProfile-formulaire-box-mdp-verif-input">

								<input id="formMdpVerif" type='password' name="mdpBis">

							</div>

						</div>

					</div>

					<div id="templateUtilisateurProfile-formulaire-box-button" class="transition_0_2">

						<img src="{content-boutonEnregistrer-image}">

					</div>

				</form>

			</div>

		</div>

	</div>

</div>
