<div id='templatePublicWallListe' class="templatePublicWallListe grid">

	<div class="templatePublicWallListe-post grid-item noPadding" data-video="" data-images="{content-wallContent-fichier}">

		<div class="templatePublicWallListe-post-image" ><img src="{content-wallContent-fichier}" ng-click="mediaBoxInit('public',{{$index}})"></div>

	</div>

	<div class="templatePublicWallListe-post grid-item"  style="background-color:rgb(233,208,179);" data-video="" data-images="">


		<div class="templatePublicWallListe-post-infos">

			<div class="templatePublicWallListe-post-infos-message">
			{content-wallContent-texte}
		</div>

		</div>

	</div>

	<!-- BEGIN post -->

		<div class="templatePublicWallListe-post grid-item" data-video="{post.video}" data-images="{post.images}">

			<div class="templatePublicWallListe-post-image" ><img src="{post.image}" ng-click="mediaBoxInit('public',{{$index}})"></div>
			<div class="templatePublicWallListe-post-type">

				<!-- BEGIN isGalerie -->

					<div class="templatePublicWallListe-post-type-galerie">

						<i class="fa fa-camera"></i>

					</div>

				<!-- END isGalerie -->

				<!-- BEGIN isVideo -->

					<div class="templatePublicWallListe-post-type-video">

						<i class="fa fa-video-camera"></i>

					</div>

				<!-- END isVideo -->

			</div>
			<div class="templatePublicWallListe-post-infos">

				<div class="templatePublicWallListe-post-infos-date">{post.date}

					<div class="templatePublicWallListe-post-infos-like {post.likeClass}" data-id="{post.id}">

						<i class="fa fa-cog fa-spin"></i><i class="fa fa-heart"></i><i class="fa fa-heart-o"></i>
						<font>J'aime</font> / <span>{post.countLikes}</span>

					</div>

				</div>
				<a href="{post.link}">
					<div class="templatePublicWallListe-post-infos-titre">{post.titre}</div>
					<div class="templatePublicWallListe-post-infos-sousTitre">{post.sousTitre}</div>
					<div class="templatePublicWallListe-post-infos-message">{post.message}</div>
			        <div class="templatePublicWallListe-post-infos-share">

			            <font>Partager sur </font>
			            <span class="shareFacebook" data-title="{post.titre}" data-url="{post.link}"><i class='fa fa-facebook'></i></span>
			            <span class="shareTwitter" data-title="{post.titre}" data-url="{post.link}"><i class='fa fa-twitter'></i></span>

			        </div>
				</a>

			</div>

		</div>

	<!-- END post -->

</div>
