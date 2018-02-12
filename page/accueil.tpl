<div id='page-accueil'>

	<div id="accueilFond" style='background-image:url({content-fondBebe-image});'></div>

	<!-- BEGIN isInscription -->

	<div id="accueilPack" class='transition_0_2' style='background-image:url({content-devenezPack-image});'></div>

		<a id="accueilBouton" class='transition_0_2' href="{page-inscription-link}" class='transition_0_2'></a>

	<!-- END isInscription -->

	<!-- BEGIN noInscription -->

	<div id="accueilPack" class='transition_0_2' style='background-image:url({content-devenezPack-image});'></div>

		<a id="accueilBouton" class='transition_0_2' class='transition_0_2'></a>

	<!-- END noInscription -->

	<!-- BEGIN isOuverture -->

	<div id="accueilPack" class='transition_0_2' style='background-image:url({content-devenezPack-image});'></div>

		<a id="accueilBouton" class='transition_0_2' href="{page-connexion-link}" class='transition_0_2'></a>

	<!-- END isOuverture -->

	<!-- BEGIN isEnter -->

		<div id="accueilPack" class='transition_0_2' style='background-image:url({content-accueilPackQuar-image});'></div>

	<!-- END isEnter -->

</div>

<style>

	#accueilBouton{

		<!-- BEGIN isInscription -->

			background-image:url({content-accueilPack-image});

		<!-- END isInscription -->

		<!-- BEGIN noInscription -->

			background-image:url({content-accueilPackBis-image});

		<!-- END noInscription -->

		<!-- BEGIN isOuverture -->

			background-image:url({content-accueilPackTri-image});

		<!-- END isOuverture -->

	}

	#accueilPack{

		<!-- BEGIN isEnter -->

		bottom:10px !IMPORTANT;
		left:40px !IMPORTANT;

		<!-- END isEnter -->

	}

</style>
