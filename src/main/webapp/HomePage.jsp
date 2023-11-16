<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<style>
/* import your fonts here */
@import
	url("https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&family=Nunito:wght@400;600;700;800&family=Outfit:wght@500&family=Playfair+Display:wght@700&family=Poppins&family=Raleway:wght@500&family=Roboto:wght@500&display=swap")
	;
</style>
<script src="https://cdn.tailwindcss.com"></script>
<script>
	tailwind.config = {
		theme : {
			extend : {
				colors : {
					clifford : "#da373d",
				// background white color: bg-slate-50
				},
			},
			fontFamily : {
				// add your fonts here
				comfortaa : [ "Comfortaa", "sans-serif" ],
				nunito : [ "Nunito", "sans-serif" ],
				outfit : [ "Outfit", "sans-serif" ],
				playfair : [ "Playfair Display", "serif" ],
				poppins : [ "Poppins", "sans-serif" ],
				raleway : [ "Raleway", "sans-serif" ],
				roboto : [ "Roboto", "sans-serif" ],
			},
		},
	};
</script>
<title>Portfolio_owner's_name_here</title>
<!-- tailwind css CDN link -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous" />
</head>

<body class="flex flex-col bg-slate-50">
	<!-- older code here (havent delete) -->
	<!-- 
        <header>
            Lauren Petersen <br />
            <nav>
                <button class="btn btn-outline-primary">Home</button>
                <button class="btn btn-outline-primary">About</button>
                <button class="btn btn-outline-primary">Projects</button>
                <button class="btn btn-outline-primary">Contact Me</button>
            </nav>
        </header>

        <p>Hello, I'm Lauren Petersen</p>
        <p>FRONT-END DEVELOPER | UI/UX DESIGNER</p>
        <p>Short text with details about you ...</p>

        <div>
            <h1>About Me</h1>
        </div>

        <div>
            <h1>Projects</h1>
        </div>

        <div>
            <h1>Contact</h1>
        </div>

        <footer>
            <pre>Copyright @ ELEGIXTECH   2023   All Rights Reserved</pre>
        </footer>
-->

	<!-- BELOW IS AI GENERATED CODE, NOT READY TO HAND IN, NEED SOME MORE ADJUSTMENTS ON THE DETAILS HERE & THERE -->
	<div name="header"
		class="sticky top-0 flex h-20 items-center justify-between gap-5 bg-slate-50/95 max-md:flex-col max-md:items-stretch max-md:gap-0">
		<!-- <div class="flex flex-col items-stretch w-[68%] max-md:w-full max-md:ml-0"> -->
		<!-- <div class="z-[1] flex mr-0 w-full justify-between gap-5 my-auto px-5 max-md:max-w-full max-md:flex-wrap max-md:mt-9"> -->
		<div
			class="font-comfortaa ml-[120px] flex-initial basis-auto text-3xl font-bold leading-[58px] text-zinc-800 hover:cursor-pointer hover:text-purple-400 active:text-purple-500">
			Lauren Petersen</div>
		<div name="top nav bar"
			class="flex items-center gap-5 self-stretch justify-self-end max-md:max-w-full max-md:flex-wrap">
			<div name="top nav bar left"
				class="my-auto flex items-stretch justify-between gap-4 pb-0 pt-0 max-md:justify-center">
				<div
					class="font-raleway my-auto aspect-[1.8571428571428572] items-stretch self-center whitespace-nowrap rounded-sm border-b-2 border-solid border-b-black text-lg font-medium leading-7 hover:cursor-pointer hover:border-b-purple-400 hover:text-purple-400 active:border-b-purple-500 active:text-purple-500">
					Home</div>
				<div class="h-10 w-px shrink-0 bg-black"></div>
				<div
					class="font-raleway my-auto self-center text-lg font-medium leading-7 text-zinc-800 hover:cursor-pointer hover:text-purple-400 active:text-purple-500">
					Projects</div>
				<div class="h-10 w-px shrink-0 bg-black"></div>
				<div
					class="font-raleway my-auto self-center whitespace-nowrap text-lg font-medium leading-7 text-zinc-800 hover:cursor-pointer hover:text-purple-400 active:text-purple-500">
					About</div>
			</div>
			<div name="top nav bar right"
				class="font-outfit mr-[53px] grow items-stretch whitespace-nowrap rounded-xl bg-purple-300 px-[20px] py-[14px] text-lg font-medium capitalize leading-6 tracking-widest text-slate-50 outline-0">
				Contact Me</div>
		</div>
		<!-- </div> -->
		<!-- </div> -->
	</div>
	<div name="main section"
		class="flex w-full max-w-[1320px] flex-col items-stretch self-center max-md:max-w-full">
		<div name="main section" class="max-md:max-w-full">
			<div
				class="flex gap-5 max-md:flex-col max-md:items-stretch max-md:gap-0">
				<div
					class="flex w-[42%] flex-col items-stretch max-md:ml-0 max-md:w-full">
					<div
						class="mt-16 flex flex-col items-start px-5 max-md:mt-10 max-md:max-w-full">
						<div
							class="font-playfair -mr-5 self-stretch text-6xl font-bold leading-[77px] text-zinc-800 max-md:max-w-full max-md:text-4xl max-md:leading-[53px]">
							<span class="">Hello, I'm</span> <span class="">Lauren
								Peterson</span>
						</div>
						<div
							class="font-nunito -mr-5 mt-8 self-stretch text-xl font-bold uppercase leading-7 text-purple-300 max-md:max-w-full">
							<span class="">Front-end Developer | UI/UX Designer</span>
						</div>
						<div
							class="font-nunito -mr-5 mt-8 self-stretch text-2xl leading-9 text-zinc-500 max-md:max-w-full">
							Short text with details about you, what you do or your
							professional career. You can add more information on the about
							page.</div>
						<div
							class="mt-8 flex w-[244px] max-w-full items-stretch gap-3 self-start">
							<div
								class="font-roboto grow items-center whitespace-nowrap rounded-lg bg-purple-300 px-5 py-2 text-lg leading-7 text-zinc-800">
								Projects</div>
							<div
								class="font-roboto grow items-center whitespace-nowrap rounded-lg border-2 border-solid border-[color:var(--bg-line,#25282B)] px-5 py-2 text-lg font-medium leading-7 text-zinc-800">
								LinkedIn</div>
						</div>
					</div>
				</div>
				<div
					class="ml-5 flex w-[58%] flex-col items-stretch max-md:ml-0 max-md:w-full">
					<img src="images/img1.png" alt="homepage pic"
						class="aspect-[1.13] w-full overflow-hidden object-contain object-center max-md:mt-10 max-md:max-w-full" />
				</div>
			</div>
		</div>
	</div>
	<div name="work experience section"
		class="mt-14 flex w-full flex-col items-center justify-center self-stretch bg-slate-50 pb-24 pl-11 pr-11 pt-11 max-md:mt-10 max-md:max-w-full max-md:px-5">
		<div
			class="font-nunito whitespace-nowrap bg-clip-text text-5xl font-extrabold leading-[76px] max-md:text-4xl max-md:leading-[68px]">
			Work Experiences</div>
		<div class="mt-10 self-stretch max-md:max-w-full">
			<div
				class="flex gap-5 max-md:flex-col max-md:items-stretch max-md:gap-0">
				<div
					class="flex w-[33%] flex-col items-stretch max-md:ml-0 max-md:w-full">
					<div
						class="mx-auto flex w-full grow flex-col self-stretch rounded-[3.125rem] bg-white p-12 max-md:mt-5 max-md:max-w-full max-md:px-5">
						<img loading="lazy"
							src="https://cdn.builder.io/api/v1/image/assets/TEMP/8989cbfe-b3fd-4b59-adb6-9cff2fcaccd4?"
							class="aspect-square w-16 max-w-full items-center justify-center overflow-hidden object-contain object-center" />
						<div
							class="font-outfit mt-6 justify-center self-stretch text-3xl font-medium leading-10 text-zinc-700">
							Blockchain Development Services</div>
						<div
							class="font-nunito mt-3 self-stretch text-lg leading-7 text-zinc-700">
							Lorem ipsum dolor sit amet consectetur. Malesuada pulvinar sapien
							at integer elit non quam ut nec. Congue suspendisse arcu massa
							ullamcorper amet proin orci risus. Rhoncus netus volutpat
							suspendisse turpis cras accumsan. Nibh integer viverra felis
							magna varius etiam pretium quis ornare. Morbi proin eget dolor
							volutpat sapien massa mi. Iaculis dolor vitae sit sit nibh.
							Dignissim at viverra molestie cras et fermentum quis purus. Diam
							nec elit feugiat euismod amet mi tristique commodo quam. Ac nulla
							interdum facilisis praesent integer rutrum tristique id feugiat.
							Ipsum sapien leo eleifend fringilla nulla habitasse. Eget aliquet
							odio imperdiet faucibus in enim. Elementum dolor nisl sed felis
							etiam scelerisque. <br /> Commodo malesuada sed morbi sodales.
							Augue.
						</div>
					</div>
				</div>
				<div
					class="ml-5 flex w-[33%] flex-col items-stretch max-md:ml-0 max-md:w-full">
					<div
						class="mx-auto flex w-full grow flex-col self-stretch rounded-[3.125rem] bg-white px-12 pb-20 pt-12 max-md:mt-5 max-md:max-w-full max-md:px-5">
						<img loading="lazy"
							src="https://cdn.builder.io/api/v1/image/assets/TEMP/434ead2d-3861-47f5-ab6b-12015b594002?"
							class="aspect-square w-16 max-w-full items-center justify-center overflow-hidden object-contain object-center" />
						<div
							class="font-outfit mt-6 self-stretch text-3xl font-medium leading-10 text-zinc-700">
							Web & App Design Services</div>
						<div
							class="font-nunito mt-3 self-stretch text-lg leading-7 text-zinc-700">
							Lorem ipsum dolor sit amet consectetur. Quis elementum ornare
							felis nec consequat. Pulvinar urna pellentesque elit tincidunt
							fames tortor. Magna et etiam pellentesque fringilla sit nunc.
							Viverra massa vel rhoncus tortor diam pulvinar. In nunc porttitor
							volutpat vulputate non aliquam enim. Diam pellentesque pharetra
							diam porttitor malesuada ut sagittis. <br /> Volutpat cursus
							donec ultricies aliquet scelerisque quisque. Diam vitae in
							scelerisque posuere viverra sit sit ultricies gravida. Amet
							tempor tristique mi donec. Morbi sed eu a ornare etiam morbi.
							Luctus ut sapien ultrices non adipiscing risus donec vulputate
							scelerisque. Nec consequat nullam et sed. Nulla in.
						</div>
					</div>
				</div>
				<div
					class="ml-5 flex w-[33%] flex-col items-stretch max-md:ml-0 max-md:w-full">
					<div
						class="mx-auto flex w-full grow flex-col self-stretch rounded-[3.125rem] bg-white p-12 max-md:mt-5 max-md:max-w-full max-md:px-5">
						<img loading="lazy"
							src="https://cdn.builder.io/api/v1/image/assets/TEMP/19dcae38-4799-42bb-b325-25f0673caf3d?"
							class="aspect-square w-16 max-w-full items-center justify-center overflow-hidden object-contain object-center" />
						<div
							class="font-outfit mt-6 self-stretch text-3xl font-medium leading-10 text-zinc-700">
							Data Science Services</div>
						<div
							class="font-nunito mt-3 self-stretch text-lg leading-7 text-zinc-700">
							Lorem ipsum dolor sit amet consectetur. Consectetur quis praesent
							consequat blandit ornare diam libero sem. Tincidunt felis
							adipiscing id at dictumst. Pellentesque enim ornare pharetra
							felis mi tellus purus. Elementum cum facilisis nunc feugiat
							semper viverra sociis. Pellentesque netus suspendisse sed eget
							dui est felis. Pellentesque amet urna id id. Posuere senectus
							vitae dui a semper est sed ornare nunc. Viverra ipsum tristique
							erat venenatis. Neque in velit odio condimentum id urna mauris.
							Nam senectus bibendum nunc cursus id diam nibh integer id.
							Imperdiet scelerisque non at aliquam risus. <br /> Risus lorem
							bibendum in proin faucibus id sagittis. Molestie purus morbi ac
							eget integer quisque ultrices et. Sociis vitae nibh erat rhoncus.
							Pulvinar tellus.
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div name="project heading"
		class="mt-28 flex w-[181px] max-w-full flex-col items-stretch justify-center self-center px-5 max-md:mt-10">
		<div
			class="font-playfair -mr-5 whitespace-nowrap text-center text-5xl font-bold leading-[72px] text-zinc-800 max-md:text-4xl max-md:leading-[67px]">
			Projects</div>
		<div
			class="mt-1 flex h-1 w-[100px] shrink-0 flex-col self-center rounded-sm bg-purple-300"></div>
	</div>
	<div name="project 1"
		class="mt-20 w-full max-w-[992px] self-center rounded-3xl shadow-2xl max-md:mt-10 max-md:max-w-full">
		<div
			class="flex gap-5 max-md:flex-col max-md:items-stretch max-md:gap-0">
			<div
				class="flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<div
					class="mx-auto flex w-full grow flex-col justify-center bg-white py-36 pl-12 pr-10 max-md:max-w-full max-md:px-5 max-md:py-24">
					<div
						class="font-playfair self-stretch text-4xl leading-[60px] text-zinc-800">
						Project Name</div>
					<div
						class="font-nunito mt-6 self-stretch text-lg leading-7 text-zinc-500">
						I created this personal project in order to show how to create an
						interface in Figma using a portfolio as an example.</div>
					<div
						class="font-roboto mb-0 mt-6 w-[150px] max-w-full items-center whitespace-nowrap rounded-3xl border border-solid border-[color:var(--font-high-emphasis,#25282B)] px-5 py-2 text-lg font-medium leading-7 text-zinc-800 max-md:mb-2.5">
						View Project</div>
				</div>
			</div>
			<div
				class="ml-5 flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<img loading="lazy" srcset="..."
					class="aspect-[0.95] w-full overflow-hidden object-contain object-center max-md:max-w-full" />
			</div>
		</div>
	</div>
	<div name="project 2"
		class="mt-20 w-full max-w-[992px] self-center rounded-3xl shadow-2xl max-md:mt-10 max-md:max-w-full">
		<div
			class="flex gap-5 max-md:flex-col max-md:items-stretch max-md:gap-0">
			<div
				class="flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<img loading="lazy" srcset="..."
					class="aspect-[0.95] w-full overflow-hidden object-contain object-center max-md:max-w-full" />
			</div>
			<div
				class="ml-5 flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<div
					class="mx-auto flex w-full grow flex-col justify-center bg-white py-40 pl-12 pr-10 max-md:max-w-full max-md:px-5 max-md:py-24">
					<div
						class="font-playfair self-stretch text-4xl font-bold leading-[60px] text-zinc-800">
						Project Name</div>
					<div
						class="font-nunito mt-6 self-stretch text-lg leading-7 text-zinc-500">
						What was your role, your deliverables, if the project was
						personal, freelancing.</div>
					<div
						class="font-roboto mb-0 mt-6 w-[150px] max-w-full items-center whitespace-nowrap rounded-3xl border border-solid border-[color:var(--font-high-emphasis,#25282B)] px-5 py-2 text-lg font-medium leading-7 text-zinc-800 max-md:mb-2.5">
						View Project</div>
				</div>
			</div>
		</div>
	</div>
	<div name="project 3"
		class="mt-20 w-full max-w-[992px] self-center rounded-3xl shadow-2xl max-md:mt-10 max-md:max-w-full">
		<div
			class="flex gap-5 max-md:flex-col max-md:items-stretch max-md:gap-0">
			<div
				class="flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<div
					class="mx-auto flex w-full grow flex-col justify-center bg-white py-40 pl-12 pr-10 max-md:max-w-full max-md:px-5 max-md:py-24">
					<div
						class="font-playfair self-stretch text-4xl font-bold leading-[60px] text-zinc-800">
						Project Name</div>
					<div
						class="font-nunito mt-6 self-stretch text-lg leading-7 text-zinc-500">
						You can also add in this description the type of the project, if
						it was for web, mobile, electron.</div>
					<div
						class="font-roboto mb-0 mt-6 w-[150px] max-w-full items-center whitespace-nowrap rounded-3xl border border-solid border-[color:var(--font-high-emphasis,#25282B)] px-5 py-2 text-lg font-medium leading-7 text-zinc-800 max-md:mb-2.5">
						View Project</div>
				</div>
			</div>
			<div
				class="ml-5 flex w-6/12 flex-col items-stretch max-md:ml-0 max-md:w-full">
				<img loading="lazy" srcset="..."
					class="aspect-[0.95] w-full overflow-hidden object-contain object-center max-md:max-w-full" />
			</div>
		</div>
	</div>
	<jsp:include page="Contact.html" />
	<jsp:include page="Footer.html" />
</body>
</html>
<!-- link to run: 
http://localhost:8080/PEAsg1-PortfolioProject/HomePage.html
-->
