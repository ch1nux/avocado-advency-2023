import "./styles.imba"

tag app
	gifts = [
		"Robo & Kala 2-in-1"
		"Honor Magic 5 Lite"
		"Flexispot Standing desk"
	]

	<self.container>
		<h1> "Lista de regalos🎄"
		<ul>
			for gift in gifts
				<li> gift

imba.mount <app>
