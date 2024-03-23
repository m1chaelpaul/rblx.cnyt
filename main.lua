local items = {
	["Famous Paintings"] = {"Mona Lisa", "Starry Night", "The Scream", "The Last Supper"},
	["Countries in Europe"] = {"France", "Germany", "Italy", "Spain"},
	["Olympic Sports"] = {"Swimming", "Gymnastics", "Track and Field", "Basketball"},
	["Elements on the Periodic Table"] = {"Hydrogen", "Oxygen", "Carbon", "Gold"},
	["Major Rivers"] = {"Nile", "Amazon", "Mississippi", "Yangtze"},
	["Movie Genres"] = {"Action", "Comedy", "Drama", "Science Fiction"},
	["Operating Systems"] = {"Windows", "MacOS", "Linux", "iOS"},
	["Types of Flowers"] = {"Rose", "Tulip", "Daisy", "Sunflower"},
	["Chess Pieces"] = {"Pawn", "Rook", "Knight", "Bishop"},
	["Days of the Week"] = {"Monday", "Tuesday", "Wednesday", "Thursday"},
	["Languages"] = {"English", "Spanish", "French", "Mandarin"},
	["Currencies"] = {"Dollar", "Euro", "Yen", "Pound"},
	["Musical Instruments"] = {"Piano", "Guitar", "Violin", "Drums"},
	["Greek Gods"] = {"Zeus", "Poseidon", "Hades", "Athena"},
	["Types of Corporate Structures"] = {"Sole Proprietorship", "Partnership", "Corporation", "Limited Liability Company (LLC)"},
	["Types of Heat Transfer"] = {"Conduction", "Convection", "Radiation", "Thermal Conduction"},
	["Types of Military Strategies"] = {"Blitzkrieg", "Guerrilla Warfare", "Scorched Earth", "Siege"},
	["Types of Spatial Data"] = {"Vector Data", "Raster Data", "Topological Data", "Geodatabase"},
	["Types of Electric Circuits"] = {"Series Circuit", "Parallel Circuit", "Combination Circuit", "Short Circuit"},
	["Types of Social Institutions"] = {"Family", "Education", "Religion", "Government"},
	["Types of Educational Philosophies"] = {"Perennialism", "Essentialism", "Progressivism", "Constructivism"},
	["Types of Cognitive Biases"] = {"Confirmation Bias", "Availability Heuristic", "Anchoring Bias", "Dunning-Kruger Effect"},
	["Types of Memory Storage"] = {"Sensory Memory", "Short-term Memory", "Long-term Memory", "Working Memory"},
	["Types of Military Conflicts"] = {"War of Independence", "Civil War", "Revolution", "Counterinsurgency"},
	["Types of Psychological Perspectives"] = {"Behavioral", "Cognitive", "Psychodynamic", "Humanistic"},
	["Types of International Organizations"] = {"United Nations", "World Health Organization", "International Monetary Fund", "World Bank"},
	["Types of Virus Classification"] = {"DNA Virus", "RNA Virus", "Retrovirus", "Orthomyxovirus"},
	["Types of Ethical Theories"] = {"Utilitarianism", "Deontology", "Virtue Ethics", "Ethical Egoism"},
	["Types of Genetic Disorders"] = {"Down Syndrome", "Cystic Fibrosis", "Huntington's Disease", "Sickle Cell Anemia"},
	["Types of Economic Systems"] = {"Market Economy", "Command Economy", "Mixed Economy", "Traditional Economy"},
	["Types of Biomes"] = {"Tundra", "Taiga", "Temperate Deciduous Forest", "Tropical Rainforest"},
	["Types of Historical Periods"] = {"Stone Age", "Classical Period", "Middle Ages", "Industrial Revolution"},
	["Types of Learning Theories"] = {"Behaviorism", "Cognitivism", "Constructivism", "Connectivism"},
	["Types of Bacterial Diseases"] = {"Tuberculosis", "Pneumonia", "Cholera", "Leprosy"},
	["Types of Neural Networks"] = {"Feedforward Neural Network", "Recurrent Neural Network", "Convolutional Neural Network", "Generative Adversarial Network"},
	["Types of Political Regimes"] = {"Democracy", "Autocracy", "Oligarchy", "Dictatorship"},
	["Types of Cognitive Functions"] = {"Memory", "Attention", "Language", "Executive Function"},
	["Types of Speech Disorders"] = {"Stuttering", "Apraxia", "Dysarthria", "Cluttering"},
	["Types of Economic Theories"] = {"Keynesian Economics", "Austrian Economics", "Monetarism", "Supply-side Economics"},
	["Types of Synthetic Materials"] = {"Plastic", "Nylon", "Polyester", "Acrylic"},
	["Types of Psychological Testing"] = {"IQ Test", "Personality Test", "Aptitude Test", "Projective Test"},
	["Types of Law"] = {"Criminal Law", "Civil Law", "Constitutional Law", "International Law"},
	["Types of Political Parties"] = {"Conservative Party", "Liberal Party", "Socialist Party", "Green Party"},
	["Types of Energy Transformation"] = {"Chemical Energy", "Thermal Energy", "Mechanical Energy", "Electrical Energy"},
	["Types of Environmental Pollution"] = {"Air Pollution", "Water Pollution", "Soil Pollution", "Noise Pollution"},
	["Types of Educational Assessment"] = {"Formative Assessment", "Summative Assessment", "Diagnostic Assessment", "Performance Assessment"},
	["Types of Social Stratification"] = {"Social Class", "Race", "Gender", "Age"},
	["Types of Military Tactics"] = {"Ambush", "Flanking Maneuver", "Siege Warfare", "Scorched Earth"},
	["Types of Social Networks"] = {"Facebook", "Twitter", "Instagram", "LinkedIn"},
	["Types of Cognitive Disorders"] = {"Alzheimer's Disease", "Parkinson's Disease", "Huntington's Disease", "Schizophrenia"},
	["Types of Economic Indicators"] = {"Gross Domestic Product (GDP)", "Consumer Price Index (CPI)", "Unemployment Rate", "Inflation Rate"},
	["Types of Mental Illness"] = {"Depression", "Anxiety Disorders", "Bipolar Disorder", "Schizophrenia"},
	["Types of Bacterial Cell Structures"] = {"Cell Wall", "Plasma Membrane", "Flagellum", "Ribosome"},
	["Types of Animal Behavior"] = {"Migration", "Hibernation", "Territoriality", "Courtship"},
	["Types of Political Systems"] = {"Democracy", "Monarchy", "Oligarchy", "Dictatorship"},
	["Types of Clouds"] = {"Cumulus", "Cirrus", "Stratus", "Nimbostratus"},
	["Cardinal Directions"] = {"North", "South", "East", "West"},
	["Sports Car Brands"] = {"Ferrari", "Lamborghini", "Porsche", "McLaren"},
	["Desserts"] = {"Cake", "Ice Cream", "Pie", "Cookies"},
	["US Presidents"] = {"Washington", "Lincoln", "Roosevelt", "Kennedy"},
	["Types of Dogs"] = {"Labrador Retriever", "German Shepherd", "Golden Retriever", "Bulldog"},
	["Tech Companies"] = {"Apple", "Google", "Amazon", "Microsoft"},
	["Types of Trees"] = {"Oak", "Maple", "Pine", "Palm"},
	["Starbucks Drinks"] = {"Latte", "Cappuccino", "Frappuccino", "Espresso"},
	["Guitar Brands"] = {"Fender", "Gibson", "Taylor", "Ibanez"},
	["Types of Cookies"] = {"Chocolate Chip", "Oatmeal Raisin", "Sugar", "Peanut Butter"},
	["Cities in the US"] = {"New York", "Los Angeles", "Chicago", "Houston"},
	["Types of Sushi"] = {"Sashimi", "Nigiri", "Maki", "Temaki"},
	["Weather Phenomena"] = {"Tornado", "Hurricane", "Blizzard", "Thunderstorm"},
	["Types of Fish"] = {"Salmon", "Tuna", "Cod", "Trout"},
	["Social Media Platforms"] = {"Facebook", "Instagram", "Twitter", "TikTok"},
	["Marvel Superheroes"] = {"Iron Man", "Spider-Man", "Captain America", "Thor"},
	["Types of Cheese"] = {"Cheddar", "Mozzarella", "Swiss", "Brie"},
	["Greek Alphabet"] = {"Alpha", "Beta", "Gamma", "Delta"},
	["Types of Cakes"] = {"Chocolate", "Vanilla", "Red Velvet", "Carrot"},
	["Programming Languages"] = {"Python", "Java", "C++", "JavaScript"},
	["Types of Pasta"] = {"Spaghetti", "Fettuccine", "Ravioli", "Penne"},
	["Types of Shoes"] = {"Sneakers", "Boots", "Flats", "Heels"},
	["Types of Sports Balls"] = {"Soccer Ball", "Basketball", "Football", "Tennis Ball"},
	["Caribbean Islands"] = {"Jamaica", "Cuba", "Bahamas", "Dominican Republic"},
	["Types of Sandwiches"] = {"BLT", "Grilled Cheese", "Club Sandwich", "Peanut Butter and Jelly"},
	["Types of Planes"] = {"747", "A380", "172", "E190"},
	["Types of Books"] = {"Fiction", "Nonfiction", "Mystery", "Fantasy"},
	["Types of Weather"] = {"Sunny", "Rainy", "Cloudy", "Windy"},
	["Types of Pizza"] = {"Pepperoni", "Margherita", "Hawaiian", "Supreme"},
	["Types of Milk"] = {"Whole", "2%", "1%", "Skim"},
	["Types of Ice Cream"] = {"Vanilla", "Chocolate", "Strawberry", "Mint Chocolate Chip"},
	["Types of Cars"] = {"Sedan", "SUV", "Truck", "Hatchback"},
	["Types of Candy"] = {"Chocolate", "Gummy Bears", "Sour Patch Kids", "M&M's"},
	["Types of Movies"] = {"Action", "Comedy", "Romance", "Thriller"},
	["Types of Musical Instruments"] = {"Piano", "Guitar", "Violin", "Trumpet"},
	["Types of Furniture"] = {"Chair", "Sofa", "Table", "Bed"},
	["Types of Games"] = {"Chess", "Monopoly", "Scrabble", "Poker"},
	["Types of Plants"] = {"Rose", "Sunflower", "Fern", "Cactus"},
	["Types of Mountains"] = {"Everest", "K2", "Kangchenjunga", "Lhotse"},
	["Types of Clothing"] = {"T-shirt", "Jeans", "Dress", "Sweater"},
	["Types of Birds"] = {"Eagle", "Sparrow", "Owl", "Hummingbird"},
	["Types of Candy Bars"] = {"Snickers", "KitKat", "Twix", "Mars"},
	["Types of Cereals"] = {"Corn Flakes", "Frosted Flakes", "Cheerios", "Lucky Charms"},
	["Types of Wild Animals"] = {"Lion", "Tiger", "Elephant", "Giraffe"},
	["Types of Fruits"] = {"Apple", "Orange", "Banana", "Grapes"},
	["Types of Vegetables"] = {"Carrot", "Broccoli", "Tomato", "Spinach"},
	["Types of Gems"] = {"Diamond", "Ruby", "Emerald", "Sapphire"},
	["Types of Chips"] = {"Potato Chips", "Tortilla Chips", "Doritos", "Pringles"},
	["Types of Desserts"] = {"Cake", "Ice Cream", "Pie", "Cupcake"},
	["Types of Sweets"] = {"Chocolate", "Candy", "Ice Cream", "Cake"},
	["Types of Candles"] = {"Scented", "Tea Light", "Pillar", "Taper"},
	["Types of Breads"] = {"White", "Whole Wheat", "Sourdough", "Rye"},
	["Types of Beverages"] = {"Water", "Coffee", "Tea", "Soda"},
	["Types of Fast Food"] = {"Burger", "Pizza", "Fries", "Taco"},
	["Types of Countries"] = {"USA", "China", "India", "Russia"},
	["Types of Balls"] = {"Basketball", "Soccer Ball", "Football", "Tennis Ball"},
	["Types of Maps"] = {"Political Map", "Physical Map", "Topographic Map", "Climatic Map"},
	["Types of Cats"] = {"Siamese", "Persian", "Maine Coon", "Bengal"},
	["Types of Restaurants"] = {"Italian", "Mexican", "Chinese", "Indian"},
	["Types of Beans"] = {"Black Beans", "Kidney Beans", "Pinto Beans", "Lentils"},
	["Types of Grains"] = {"Rice", "Wheat", "Barley", "Quinoa"},
	["Types of Spices"] = {"Salt", "Pepper", "Cinnamon", "Paprika"},
	["Types of Sauces"] = {"Ketchup", "Mustard", "Mayonnaise", "Barbecue Sauce"},
	["Types of Technology"] = {"Smartphone", "Laptop", "Tablet", "Smartwatch"},
	["Types of Software"] = {"Word Processor", "Web Browser", "Photo Editing Software", "Antivirus Program"},
	["Types of Sports"] = {"Football", "Basketball", "Tennis", "Swimming"},
	["Types of Music"] = {"Rock", "Pop", "Jazz", "Classical"},
	["Types of Drinks"] = {"Water", "Coffee", "Tea", "Juice"},
	["Types of Donuts"] = {"Glazed Donut", "Chocolate Donut", "Sprinkle Donut", "Jelly Donut"},
	["Types of Wine"] = {"Cabernet Sauvignon", "Chardonnay", "Merlot", "Pinot Noir"},
	["Types of Hot Drinks"] = {"Coffee", "Tea", "Hot Chocolate", "Cappuccino"},
	["Types of Cold Drinks"] = {"Soda", "Iced Tea", "Iced Coffee", "Smoothie"},
	["Types of Dairy Products"] = {"Milk", "Cheese", "Yogurt", "Butter"},
	["Types of Herbs"] = {"Basil", "Rosemary", "Thyme", "Oregano"},
	["Types of Nuts"] = {"Almonds", "Walnuts", "Peanuts", "Cashews"},
	["Types of Seeds"] = {"Sunflower Seeds", "Pumpkin Seeds", "Chia Seeds", "Flaxseeds"},
	["Types of Oils"] = {"Olive Oil", "Coconut Oil", "Canola Oil", "Vegetable Oil"},
	["Types of Sweeteners"] = {"Sugar", "Honey", "Maple Syrup", "Stevia"},
	["Types of Condiments"] = {"Ketchup", "Mustard", "Mayonnaise", "Hot Sauce"},
	["Types of Baking Ingredients"] = {"Flour", "Sugar", "Baking Powder", "Vanilla Extract"},
	["Types of Dairy Alternatives"] = {"Almond Milk", "Soy Milk", "Coconut Milk", "Oat Milk"},
	["Types of Gluten-Free Foods"] = {"Quinoa", "Rice", "Corn", "Potato"},
	["Types of Organic Foods"] = {"Organic Fruits", "Organic Vegetables", "Organic Dairy Products", "Organic Meats"},
	["Types of Low-Carb Foods"] = {"Leafy Greens", "Broccoli", "Avocado", "Nuts and Seeds"},
	["Types of Vegan Foods"] = {"Tofu", "Tempeh", "Seitan", "Legumes"},
	["Types of Keto Foods"] = {"Meat", "Fish", "Eggs", "Cheese"},
	["Types of Paleo Foods"] = {"Lean Meats", "Fish", "Fruits", "Vegetables"},
	["Types of Mediterranean Foods"] = {"Olive Oil", "Fish", "Nuts", "Whole Grains"},
	["Types of Street Foods"] = {"Tacos", "Burgers", "Hot Dogs", "Kebabs"},
	["Types of Comfort Foods"] = {"Macaroni and Cheese", "Chicken Pot Pie", "Mashed Potatoes", "Grilled Cheese Sandwich"},
	["Types of Frozen Foods"] = {"Frozen Pizza", "Frozen Vegetables", "Frozen Meals", "Ice Cream"},
	["Types of Breakfast Foods"] = {"Pancakes", "Eggs", "Oatmeal", "Yogurt"},
	["Types of Lunch Foods"] = {"Sandwiches", "Salads", "Wraps", "Soup"},
	["Types of Dinner Foods"] = {"Steak", "Chicken", "Fish", "Pasta"},
	["Types of Snacks"] = {"Chips", "Popcorn", "Pretzels", "Nuts"},
	["Types of Coffee"] = {"Espresso", "Latte", "Cappuccino", "Mocha"},
	["Types of Tea"] = {"Black Tea", "Green Tea", "Herbal Tea", "Chai"},
	["Types of Smoothies"] = {"Strawberry Banana", "Green Smoothie", "Mango Pineapple", "Berry Blast"},
	["Types of Milkshakes"] = {"Chocolate", "Vanilla", "Strawberry", "Cookies and Cream"},
	["Types of Liqueurs"] = {"Baileys Irish Cream", "Grand Marnier", "Kahlua", "Amaretto"},
	["Types of Champagne"] = {"Brut", "Extra Dry", "Demi-Sec", "Blanc de Blancs"},
	["Types of Red Wines"] = {"Cabernet Sauvignon", "Merlot", "Pinot Noir", "Zinfandel"},
	["Types of White Wines"] = {"Chardonnay", "Sauvignon Blanc", "Pinot Grigio", "Riesling"},
	["Types of Rosé Wines"] = {"Provence Rosé", "White Zinfandel", "Sparkling Rosé", "Grenache Rosé"},
	["Types of Sparkling Wines"] = {"Champagne", "Prosecco", "Cava", "Brut"},
	["Types of Whiskey"] = {"Bourbon", "Scotch", "Rye", "Irish Whiskey"},
	["Types of Rum"] = {"White Rum", "Dark Rum", "Spiced Rum", "Premium Rum"},
	["Types of Tequila"] = {"Blanco", "Reposado", "Añejo", "Extra Añejo"},
	["Types of Gin"] = {"London Dry Gin", "Plymouth Gin", "Old Tom Gin", "Genever"},
	["Types of Ale"] = {"Pale Ale", "India Pale Ale (IPA)", "Amber Ale", "Brown Ale"},
	["Types of Lager"] = {"Pilsner", "Helles", "Dunkel", "Bock"},
	["Types of Stout"] = {"Irish Stout", "Imperial Stout", "Oatmeal Stout", "Milk Stout"},
	["Types of Pilsner"] = {"German Pilsner", "Czech Pilsner", "American Pilsner", "Mexican Pilsner"},
	["Types of Oceanic Fish"] = {"Tuna", "Salmon", "Cod", "Mackerel"},
	["Types of Reptiles"] = {"Snake", "Turtle", "Lizard", "Crocodile"},
	["Types of Big Cats"] = {"Lion", "Tiger", "Leopard", "Jaguar"},
	["Types of Fictional Creatures"] = {"Dragon", "Phoenix", "Unicorn", "Griffin"},
	["Types of Programming Languages"] = {"Python", "Java", "C++", "JavaScript"},
	["Types of Operating Systems"] = {"Windows", "macOS", "Linux", "Unix"},
	["Types of Literary Genres"] = {"Fiction", "Non-fiction", "Poetry", "Drama"},
	["Types of Sports Cars"] = {"Ferrari", "Lamborghini", "Porsche", "McLaren"},
	["Types of Gemstones"] = {"Diamond", "Emerald", "Ruby", "Sapphire"},
	["Types of Weather Phenomena"] = {"Tornado", "Hurricane", "Blizzard", "Thunderstorm"},
	["Types of Quantum Particles"] = {"Quark", "Lepton", "Boson", "Gluon"},
	["Types of Subatomic Particles"] = {"Neutrino", "Muon", "Tau", "Baryon"},
	["Types of Enzymes"] = {"Amylase", "Lipase", "Helicase", "Polymerase"},
	["Types of Biological Molecules"] = {"Carbohydrates", "Lipids", "Proteins", "Nucleic Acids"},
	["Types of Cellular Respiration"] = {"Glycolysis", "Krebs Cycle", "Electron Transport Chain", "Fermentation"},
	["Types of Waves"] = {"Electromagnetic Waves", "Sound Waves", "Gravitational Waves", "Tidal Waves"},
	["Types of Astronomical Objects"] = {"Pulsar", "Quasar", "Nebula", "Brown Dwarf"},
	["Types of Neurons"] = {"Sensory Neuron", "Motor Neuron", "Interneuron", "Glia"},
	["Types of Genetic Mutations"] = {"Substitution Mutation", "Insertion Mutation", "Deletion Mutation", "Frameshift Mutation"},
	["Types of Evolutionary Processes"] = {"Natural Selection", "Genetic Drift", "Gene Flow", "Mutation"},
	["Types of Biogeochemical Cycles"] = {"Carbon Cycle", "Nitrogen Cycle", "Phosphorus Cycle", "Sulfur Cycle"},
	["Types of Chemical Bonds"] = {"Ionic Bond", "Covalent Bond", "Hydrogen Bond", "Van der Waals Forces"},
	["Types of Geological Formations"] = {"Fault", "Fold", "Plateau", "Mesa"},
	["Types of Plant Hormones"] = {"Auxin", "Gibberellin", "Cytokinin", "Abscisic Acid"},
	["Types of Chemical Reactions"] = {"Combustion", "Acid-Base Reaction", "Redox Reaction", "Polymerization"},
	["Types of Organic Compounds"] = {"Alkanes", "Alkenes", "Alkynes", "Aromatic Compounds"},
	["Types of Species Interactions"] = {"Predation", "Competition", "Mutualism", "Commensalism"},
	["Types of Ecological Succession"] = {"Primary Succession", "Secondary Succession", "Pioneer Species", "Climax Community"},
	["Types of Photosynthesis"] = {"C3 Photosynthesis", "C4 Photosynthesis", "CAM Photosynthesis", "Anoxygenic Photosynthesis"},
	["Types of Chemical Elements"] = {"Actinides", "Lanthanides", "Transition Metals", "Noble Gases"},
	["Types of Bacteria Shapes"] = {"Coccus", "Bacillus", "Spirillum", "Vibrio"},
	["Types of Ecological Niches"] = {"Fundamental Niche", "Realized Niche", "Hutchinsonian Niche", "Grinnellian Niche"},
	["Types of Atomic Models"] = {"Bohr Model", "Quantum Mechanical Model", "Rutherford Model", "Plum Pudding Model"},
	["Places Where Food is Made"] = {"Commercial Kitchen", "Food Processing Plant", "Home Kitchen", "Restaurant"},
	["Elements in the Periodic Table"] = {"Beryllium", "Thulium", "Americium", "Yttrium"},
	["Layers of the Earth"] = {"Lithosphere", "Asthenosphere", "Mesosphere", "Outer Core"},
	["Phases of Mitosis"] = {"Prophase", "Metaphase", "Anaphase", "Telophase"},
	["Major Tectonic Plates"] = {"Eurasian", "African", "Nazca", "Antarctic"},
	["Orders of Insects"] = {"Coleoptera", "Diptera", "Hymenoptera", "Lepidoptera"},
	["Types of Chromosomal Abnormalities"] = {"Trisomy", "Monosomy", "Translocation", "Deletion"},
	["Stages of Photosynthesis"] = {"Light-dependent Reactions", "Calvin Cycle", "Photophosphorylation", "Carbon Fixation"},
	["Types of Fungi"] = {"Ascomycota", "Basidiomycota", "Zygomycota", "Glomeromycota"},
	["Processes of Evolution"] = {"Natural Selection", "Genetic Drift", "Gene Flow", "Mutation"},
	["Layers of the Atmosphere"] = {"Troposphere", "Stratosphere", "Mesosphere", "Thermosphere"},
	["Functions of the Brain Lobes"] = {"Frontal Lobe", "Parietal Lobe", "Occipital Lobe", "Temporal Lobe"},
	["Orders of Arthropods"] = {"Arachnida", "Myriapoda", "Crustacea", "Insecta"},
	["Types of Volcanoes"] = {"Shield Volcano", "Stratovolcano", "Cinder Cone", "Lava Dome"},
	["Stages of Sleep"] = {"NREM Stage 1", "NREM Stage 2", "NREM Stage 3", "REM Sleep"},
	["Types of Galaxies"] = {"Elliptical Galaxy", "Spiral Galaxy", "Irregular Galaxy", "Lenticular Galaxy"},
	["Processes of Cellular Respiration"] = {"Glycolysis", "Krebs Cycle", "Electron Transport Chain", "Oxidative Phosphorylation"},
	["Functions of Enzymes"] = {"Ligase", "Isomerase", "Kinase", "Hydrolase"},
	["Classes of Neurons"] = {"Sensory Neurons", "Motor Neurons", "Interneurons", "Mirror Neurons"},
	["Types of Geological Faults"] = {"Normal Fault", "Reverse Fault", "Strike-slip Fault", "Thrust Fault"},
	["Orders of Reptiles"] = {"Squamata", "Testudines", "Crocodilia", "Rhynchocephalia"},
	["Stages of Embryonic Development"] = {"Cleavage", "Gastrulation", "Neurulation", "Organogenesis"}
}

local submitedItems = {}
local chosenKeys = {}
local chosenValues = {}
local canSubmit = false
local chancesLeft = 4
local subCorr = 0
local count = 0
local doTimer = true
local clock = 0

function chooseItems(dictionary)
	local keys = {}
	for key, _ in pairs(dictionary) do
		table.insert(keys, key)
	end
	
	while (#chosenKeys ~= 4) do
		local bool = false
		while (true) do
			local duplicate = false
			local randItem = keys[math.random(1, #keys)]
			if #chosenKeys == 0 then
				table.insert(chosenKeys, randItem)
			else
				for j, v in pairs(chosenKeys) do
					if (randItem == v) then
						duplicate = true
					end
				end
				if (duplicate ~= true) then
					table.insert(chosenKeys, randItem)
					break
				 end
			end
		end
	end
	
	for j, v in pairs(chosenKeys) do
		table.insert(chosenValues, dictionary[v])
	end
end

function updateMistakes()
	local bg = script.Parent.bground.mistakesRemaining
	if (chancesLeft == 3) then
		bg["4"]:Destroy()
	elseif(chancesLeft == 2) then
		bg["3"]:Destroy()
	elseif(chancesLeft == 1) then
		bg["2"]:Destroy()
	elseif(chancesLeft == 0) then
		bg["1"]:Destroy()
	end
end

function setItems()
	local content = script.Parent.bground._content
	for i, v in pairs(chosenKeys) do
		local key = v
		local tableValues = chosenValues[i]
		for x, y in pairs(tableValues) do
			while (true) do
				local attName
				local foundItem = false
				
				for a, j in pairs(content:GetChildren()) do
					if (j:IsA("TextButton")) then
						local att = j:GetAttribute("hasItem")
						if (att == false) then
							foundItem = true
							attName = j.Name
						end
					end
				end
				
				if (foundItem == true) then
					local item = content:FindFirstChild(attName)
					item.Text = string.upper(y)
					item:SetAttribute("hasItem", true)
					item:SetAttribute("element", y)
					item:SetAttribute("key", key)
					break
				end
			end
		end
	end
end

function orderFrames()
	local nums = {}
	local content = script.Parent.bground._content
	for x, v in pairs(content:GetChildren()) do
		if (v:IsA("TextButton")) then
			while (true) do
				local duplicate = false
				local randNum = math.random(0, 16)
				for _, y in pairs(nums) do
					if (y == randNum) then
						duplicate = true
					end
				end
				if (duplicate == false) then
					if (x == 17) then
						local ins = content:FindFirstChild("1")
						ins.LayoutOrder = randNum
						table.insert(nums, randNum)
						break
					else
						local ins = content:FindFirstChild(tostring(x))
						ins.LayoutOrder = randNum
						table.insert(nums, randNum)
						break
					end
				end
			end
		end
	end
end

function removeFromTable(itemInst)
	for i = 1, #submitedItems do
		if submitedItems[i] == itemInst then
			return i
		end
	end
end

function tryAgain()
	local tryAgain = script.Parent.bground.notThere
	tryAgain.Visible = true
	wait(4.5)
	tryAgain.Visible = false
end

function restartSymbol()
	local tryAgain = script.Parent.bground.toughLuck
	tryAgain.Visible = true
	wait(4.5)
	tryAgain.Visible = false
end

function onSubmit()
	local submit = script.Parent.bground.submit
	local correct = true
	local key = nil
	
	submit.MouseButton1Down:Connect(function()
		correct = true
		
		if (canSubmit == true) then
			canSubmit = false
			
			for _, v in pairs(submitedItems) do
				local att = v:GetAttribute("key")
				if (key == nil) then
					key = att
					
				elseif (key ~= nil and att ~= key) then
					correct = false
				end
			end
			
			if (correct == true) then
				local correctArray = submitedItems
				local uis = script.Parent.bground._content
				uis.Parent.submit.TextColor3 = Color3.fromRGB(175, 175, 175)
				uis.Parent.submit.UIStroke.Color = Color3.fromRGB(175, 175, 175)
				count = 0
				
				for _, v in pairs(correctArray) do
					for x, y in pairs(script.Parent.bground._content:GetChildren()) do
						if v == y then
							if (y:IsA("TextButton")) then
								y.LayoutOrder = 0
								wait(0.085)
							end
						end
					end
				end
				
				wait(0.25)
				
				if (subCorr == 0) then
					subCorr += 1
					script.Parent.bground.corr1.Visible = true
					script.Parent.bground.corr1.title.Text = key
					local stringF = ""

					for _, v in pairs(correctArray) do
						stringF = stringF..v:GetAttribute("element")..", "
					end
					script.Parent.bground.corr1.desc.Text = stringF
				elseif(subCorr == 1) then
					subCorr += 1
					script.Parent.bground.corr2.Visible = true
					script.Parent.bground.corr2.title.Text = key
					local stringF = ""

					for _, v in pairs(correctArray) do
						stringF = stringF..v:GetAttribute("element")..", "
					end
					script.Parent.bground.corr2.desc.Text = stringF
				elseif(subCorr == 2) then
					subCorr += 1
					script.Parent.bground.corr3.Visible = true
					script.Parent.bground.corr3.title.Text = key
					local stringF = ""

					for _, v in pairs(correctArray) do
						stringF = stringF..v:GetAttribute("element")..", "
					end
					script.Parent.bground.corr3.desc.Text = stringF
				elseif(subCorr == 3) then
					subCorr += 1
					script.Parent.bground.corr4.Visible = true
					script.Parent.bground.corr4.title.Text = key
					local stringF = ""

					for _, v in pairs(correctArray) do
						stringF = stringF..v:GetAttribute("element")..", "
					end
					script.Parent.bground.corr4.desc.Text = stringF
				end
				
				for _, v in pairs(correctArray) do
					for x, y in pairs(script.Parent.bground._content:GetChildren()) do
						if v == y then
							y:Destroy()
						end
					end
				end
				
				submitedItems = {}
				key = nil
				
			elseif(correct == false) then
				key = nil
				chancesLeft -= 1
				updateMistakes()
				local func = coroutine.wrap(tryAgain)
				func()
				if (chancesLeft <= 0) then
					local br = coroutine.wrap(restartSymbol)
					br()
					doTimer = false
				end
			end
		end
	end)
end

function clicked()
	local uis = script.Parent.bground._content
	for _, v in pairs(uis:GetChildren()) do
		if (v:IsA("TextButton")) then
			v.MouseButton1Down:Connect(function()
				if (v:GetAttribute("down") == false and count ~= 4) then
					v:SetAttribute("down", true)
					table.insert(submitedItems, v)
					v.BackgroundColor3 = Color3.fromRGB(91,89,78)
					v.TextColor3 = Color3.fromRGB(255,255,255)
					count += 1
					if (count == 4 and chancesLeft > 0) then
						uis.Parent.submit.TextColor3 = Color3.fromRGB(0,0,0)
						uis.Parent.submit.UIStroke.Color = Color3.fromRGB(0,0,0)
						canSubmit = true
					end
				elseif(v:GetAttribute("down") == true) then
					v:SetAttribute("down", false)
					v.BackgroundColor3 = Color3.fromRGB(239, 239, 230)
					v.TextColor3 = Color3.fromRGB(0,0,0)
					local index = removeFromTable(v)
					table.remove(submitedItems, index)
					count -= 1
					if (count < 4) then
						uis.Parent.submit.TextColor3 = Color3.fromRGB(175, 175, 175)
						uis.Parent.submit.UIStroke.Color = Color3.fromRGB(175, 175, 175)
						canSubmit = false
					end
				end
			end)
		end
	end
end

function resetGame()
	local newGame = script.Parent.bground.new
	newGame.MouseButton1Down:Connect(function()
		for x, y in pairs(script.Parent.bground._content:GetChildren()) do
			if (y:IsA("TextButton")) then
				y:Destroy()
			end
		end
		
		local template = script.Parent.Parent.dumTemplate
		local i = 1
		while (i <= 16) do
			local clone = template:Clone()
			clone.Parent = script.Parent.bground._content
			clone.Name = i
			i+= 1
		end
		
		for x, y in pairs(script.Parent.bground.mistakesRemaining:GetChildren()) do
			if (y:IsA("Frame")) then
				y:Destroy()
			end
		end
		
		for i = 1, 4, 1 do
			local xc = script.Parent.Parent.frameTemplate:Clone()
			xc.Parent = script.Parent.bground.mistakesRemaining
			xc.Name = i
		end
		
		submitedItems = {}
		chosenKeys = {}
		chosenValues = {}
		canSubmit = false
		chancesLeft = 4
		subCorr = 0
		count = 0
		doTimer = true
		clock = 0
		
		script.Parent.bground.corr1.Visible = false
		script.Parent.bground.corr2.Visible = false
		script.Parent.bground.corr3.Visible = false
		script.Parent.bground.corr4.Visible = false
	
		chooseItems(items)
		setItems()
		orderFrames()
		clicked()
	end)
end

function _main_()
	onSubmit()
	chooseItems(items)
	setItems()
	orderFrames()
	clicked()
	resetGame()
end

_main_()
