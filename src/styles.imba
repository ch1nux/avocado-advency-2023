global css 
	@root ff:Arial c:white/87 bg:black/85
	a c:indigo5 c@hover:indigo6
	body m:0 d:flex ja:center h:100vh
	h1 c:yellow4 fs:3.2em lh:1.1
	ul fs:1.5em ta:left pl:.1rem
	li list-style:none pb:1rem content@before:'🎁 '
	.container max-width:1280px m:0 auto p:2rem ta:center
	.hoverable filter@hover:drop-shadow(0 0 4em white1)
	.btn d:inline-block user-select:none cursor:pointer fs:6 bg:gray9
		p:2.5 5 m:6 bd:1px solid transparent rd:4 tween:border-color 250ms
		bc@hover:indigo5