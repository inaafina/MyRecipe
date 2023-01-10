-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 05:33 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myrecipe`
--

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(11) NOT NULL,
  `foodName` varchar(20) NOT NULL,
  `foodDesc` text NOT NULL,
  `foodRecipe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `foodName`, `foodDesc`, `foodRecipe`) VALUES
(1, 'Sour Soup', 'Vegetables are cooked in Tamarind broth and other common Indonesian spices and herbs. It\'s sour, sweet, and lightly spicy.\r\n\r\nThe origin of this Indonesian vegetable tamarind soup or known as sayur asap/asem can be traced to Sundanese people of West Java, Banten, and Jakarta region.', 'Ingredients\r\n1 tsp cooking oil\r\n3 oz melinjo\r\n3 oz long beans(2-inch length)\r\n2 sweet corns (1 or 2-inch pieces)\r\n2 large chayotes (peeled and cubed)\r\n5-6 cabbage (large pieces)\r\n2 tomatoes\r\n3 bay leaves\r\n8 cups of water\r\n1 tbsp of seedless tamarind\r\n3 tbsp of palm sugar\r\nSalt and sugar\r\n\r\nGround spices:\r\n1 thumb-size of galangal\r\n3 shallots\r\n1 bird\'s eye chili\r\n5 red chilis\r\n3 cloves garlic\r\n4 candlenuts\r\n1 tsp of shrimp paste\r\n\r\nInstructions:\r\n1. Grind all the ingredients for ground spices into a fine paste using pestle and mortar.\r\n2. Mix tamarind paste with warm water and mash with back of the spoon to get the tamarind juice. \r\n3. Preheat a large pot and add cooking oil.\r\n4. Add in the paste and stir-fry until fragrant for about 1 minute. Add bay leaves.\r\n5. Bring it to a boil and then add in the rest of vegetables. Lower the heat. Let the vegetables gently simmer until cooked. However, don\'t let them be mushy.\r\n6. Have a taste and season with more salt and sugar as needed. It should be sweet, tangy, savoury, and slightly spicy.\r\n7. Serve with rice.'),
(2, 'Kue Putu', 'Putu bambu is an Indonesian steamed rice cake originating from the Tamil puttu. It consists of rice flour stuffed with palm sugar and steamed in Bamboo tubes and then topped with grated coconut and a sprinkle of sugar', 'Ingredients\r\n200 gr rice flour\r\n120 ml water or more as needed\r\n½ tsp salt\r\n3 blades pandan leaves\r\nFilling:\r\n150 gr palm sugar shaved/grated\r\nToppings:\r\n150 gr finely grated coconut (thawed if frozen)\r\nSmall pinch of salt\r\n¼ cup granulated sugar\r\n\r\nINSTRUCTIONS\r\nPrepare the topping by mixing the grated coconut and salt and steam for 10 minutes over medium heat\r\nSteam the rice flour:\r\nPut the rice flour on a steaming plate or you can line your steamer with banana leaves and put the flour on top. Cut pandan leaves into smaller pieces and tuck them inside the flour to impart some flavor. Wrap the lid of your steamer with a cloth so no water will drop on the flour. If you have a bamboo steamer, you don\'t have to worry about water condensation. Steam over medium heat for 25 minutes\r\nRemove from the steamer and let it cool down completely. The steaming process adds some hydration to the flour and also to get rid of the \'raw\' taste of the rice flour'),
(3, 'Es Teler', 'Shaved iced topped with creamy avocado, sweet coconut meat, sweet jackfruit, and sweetened with condensed milk is one of the most popular dessert drinks in Indonesia.', 'Ingredients\r\n200 gr jackfruit\r\n1 large avocado\r\n200 gr young coconut meat\r\nShaved ice\r\nCondensed milk\r\nSweet coconut milk sauce (optional)\r\n480 ml coconut milk\r\n¼ tsp salt\r\n1 Tbsp cornstarch\r\n\r\nINSTRUCTIONS\r\nAssembling es teler:\r\nCut jackfruit into smaller pieces, but not too small. The appearance should be rustic. You can just use a spoon to scoop the avocado out from the skin\r\nPut the avocado, jackfruit, coconut meat in a bowl. \r\n\r\nAdd the coconut sauce if you make some. Topped with some shaved ice or ice cubes. If you use ice cubes, the es teler will be more watery as the ice melts. drizzle with condensed milk. The amount is up to how sweet you want it to be'),
(4, 'Satay Chicken', 'Satay Chicken is probably better known as Malaysian and Thai. But actually, it is originally from Indonesia. And as with all popular dishes from cuisines around the world', 'Ingredients\r\nCHICKEN\r\n1 lb / 500g chicken thigh fillets (skinless and boneless)\r\n2 1/2 tbsp kecap manis\r\n1 tbsp unsalted butter, melted\r\n12 - 14 small bamboo skewers\r\n\r\nPEANUT SAUCE\r\n1 tbsp cooking oil\r\n2 garlic cloves, minced\r\n1 small or 1/2 large onion, diced\r\n3 birds eye chillis, sliced\r\n1/2 cup peanut butter\r\n1 cup coconut milk\r\n2 1/2 tbsp kecap manis (Note 1)\r\n1/2 tbsp soy sauce\r\n1/2 tsp salt\r\n1/4 cup crushed unsalted roasted peanuts \r\n1 - 2 tbsp fresh lime juice\r\n\r\nGARNISH (OPTIONAL)\r\nCrushed peanuts\r\nLime wedges\r\nSliced shallots/scallions\r\n\r\nINSTRUCTION\r\nCut the chicken into 1.5cm/0.5\" cubes. Thread onto skewers - 4 to 5 pieces per skewer.\r\n\r\nCombine kecap manis and butter, then brush onto chicken.\r\n\r\nCook the skewers on a hot BBQ (outdoor grill) or on the stove in a large non stick fry pan (add a splash of oil, and make sure the skewers will fit in the pan). \r\n\r\nGrill/broiler would also work.\r\nServe, garnished with crushed peanuts, shallots and with lime wedges and Peanut Sauce on the side.\r\n\r\nPEANUT SAUCE\r\nHeat oil in a small saucepan over medium-high heat. Add garlic, onion and chillis and cook for 3 minutes until onion is translucent.\r\n\r\nTurn heat down to medium, then add peanut butter, coconut milk, kecap manis, soy sauce and salt. Simmer for 10 minutes, whisking occasionally.\r\n\r\nUse a handheld stick to puree (so the onion and chilli blends throughout the sauce - this is key). (See Note 2 for blending instructions) Stir through crushed peanuts and lime juice and simmer for 2 minutes. \r\n\r\nAllow to cool slightly before serving or to room temperature - it will thicken.'),
(5, 'Nasi Goreng', 'Nasi goreng means fried rice in Indonesian language and also in Malay language. It is cooked with a chili paste consisting of bird’s-eye chili, shallot, garlic, belacan (a local shrimp paste), and anchovies. It is the most beloved fried rice in Southeast Asia.', 'Ingredients\r\n2 ¼ cups cold white rice (leftover is best)\r\n3 tbsp vegetable oil\r\n½ pound chicken, fried and shredded\r\n3 tbsp kecap manis\r\n2 eggs\r\n1 tbsp broth powder or bouillon\r\nSpice Mixture\r\n5 cloves shallots\r\n3 cloves garlic\r\n3 red chilis, chopped\r\n2 tsp shrimp paste, fried\r\n2 tsp salt\r\n½ tsp pepper\r\n\r\nINSTRUCTIONS\r\nHeat a large non-stick pan or wok on high heat and add vegetable oil. Once heated through, add in the salt, chili, garlic, shallots and shrimp paste. Saute until fragrant.\r\nBeat the eggs,then scramble it into the pan. Add the cold rice, shredded chicken, sweet soy sauce, bouillon, and pepper. Saute all the ingredients until well-combined. Adjust spices to taste.\r\nDivide the Nasi Goreng Kampung into 2 portions and serve with krupuk, sambal oelek, extra fried egg, and/or pickled cucumbers. ENJOY!\r\nLeftovers will keep for 2-3 days if stored in an airtight container in the fridge.'),
(6, 'Sambal Oelek', 'In the Indonesian language, the word “sambal” means chilli paste, and the word “oelek” means ground with a molcajete. Traditionally, sambal oelek is made with freshly ground red chilli peppers and as such, is often spicier than the typical chilli sauce like Sriracha.', 'Ingredients\r\n1 pound red chili peppers, washed & de-stemmed\r\n3 tbsp oil\r\n2 tbsp vinegar\r\n1 tbsp salt\r\n3 cloves garlic, minced\r\n¾ tbsp palm sugar\r\n\r\nInstructions\r\nHeat oil in a wok or skillet on medium-high heat. Add in red chilli peppers and garlic. Stir-fry for about 2-3 minutes, or until garlic is fragrant and chilli peppers are soft.\r\nRemove from heat and transfer the ingredients into a molcajete. Add all the remaining ingredients and grind until rough paste forms. Alternatively, you can add all of the ingredients into a food processor and pulse until roughly combined.\r\nAdd sambal oelek into a jar and cover tightly. Refrigerate the red chilli paste until ready to use. ENJOY!'),
(7, 'Tahu Goreng Krispy', 'Tahu Goreng Krispi is Indonesian fried tofu that is a staple in many Indonesian households. It’s cheap, delicious, and so addictive (in the best way!). This Tahu Goreng recipe is a classic, yet incredibly simple recipe that makes for an easy, ultra-crispy snack! You can also pair it with a bowl of steamed rice or noodles to make this a hearty meal.', 'Ingredients\r\n1 block extra-firm tofu, pressed and cut into bite-sized squares\r\n1 large egg\r\n½ cup + 2 tbsp all-purpose flour\r\n5 tbsp cornstarch\r\n1 tbsp baking powder\r\nsalt and pepper, to taste\r\nOil, to fry\r\nFor the seasoning marinade:\r\n4 cloves garlic, finely minced\r\nSalt, to taste\r\n6½ tbsp warm water\r\n\r\ninstructions \r\nIn a large shallow bowl, mix together all the seasoning marinade ingredients. Add in the pressed tofu cubes and cover them thoroughly in the prepared marinade mixture. Allow the tofu to marinate for at least 10 minutes.\r\n\r\nMeanwhile, add the flour, cornstarch, baking powder, salt, and pepper into a medium bowl. Whisk together to combine.\r\nIn another small bowl, whisk the egg.\r\nWorking one at a time, add in the marinated tofu into the whisked egg bowl, then transfer to the flour mixture bowl. Make sure to roll the tofu around both the egg and flour mixture so all the sides are evenly covered.\r\n\r\nHeat a large frying pan (or deep fryer) on medium heat. Add enough oil to cover the tofu completely.\r\nOnce oil is hot, carefully add in the prepared tofu cubes and cook until the tofu turns golden brown and crispy on all sides.\r\n\r\nRemove the tofu with a slotted spoon and transfer to a large plate covered in paper towels (to allow excess oil to drain). Repeat with the remaining tofu cubes.\r\n'),
(8, 'Pie Susu Bali', 'Pie susu Bali (Balinese milk custard tart) is a well-known souvenir from Bali. Now you can recreate those delicious lovely tarts in your own kitchen.', 'Ingredients\r\nCrust\r\n1/2 cup cold butter cubes\r\n1 1/4 cups all-purpose flour\r\n1/4 tsp salt\r\n1/4 cup sugar\r\n1 egg\r\n\r\nTart Filling\r\n1/2 can sweeten condensed milk (200 g)\r\n3 egg yolks\r\n4 tbsp cornstarch\r\n1/2 tsp vanilla extract\r\n1 cup milk\r\n\r\nInstructions \r\nCrust\r\nPulse flour, sugar, and salt in a food processor until combined. Add butter and mix until the dough is crumbly. Add in the egg and vanilla extract and combine until the dough forms large clumps.\r\nOn a lightly floured surface, form dough into a ball, then divide into smaller balls (about 20g each, or approximately 20 total). Flatten each ball slightly, wrap with plastic wrap, and refrigerate for at least 1 hour. *see notes\r\nOn a lightly floured surface, roll the each dough ball into 3.5-inch circles. Press evenly into a mini tart pan (if using a muffin pan, make sure dough doesn’t cover the entire cavity to prevent overly-thin crust). Use a fork to prick the bottom of crust. Refrigerate.\r\n\r\nTart Filling\r\nIn a  large bowl, whisk the egg yolks, then add the rest of the filling ingredients until combined. You may need to strain the filling mixture to a smooth consistency.\r\nPour filling mixture into the tart crusts.\r\n\r\nPutting It All Together\r\nPreheat oven to 320 F, then bake for 35-40 minutes. Crust should be golden and the filling set.\r\nLet cool for 10 minutes. Top with preferred toppings. ENJOY!'),
(9, 'Kembang Tahu', 'Kembang Tahu (tofu pudding with thin ginger syrup) was a snack staple during a rainy day', 'Ingredients:\r\n1 sachet of Nutrijell plain/no flavor (jelly powder made from seaweed and konjac)\r\n600 ml unsweetened soybean milk \r\n1/2 tsp vanilla essence (depends on how strong your essence is, make sure it doesn\'t overpower the soy flavor)\r\n1 tbsp sugar (optional)\r\n1 tbsp corn flour\r\n\r\nCooking step:\r\nPut the nutrijell powder, sugar, and corn flower in a pan, mix with a whisk, \r\nAdd the soybean milk and vanilla essence, \r\nTurn on the stove on medium heat, continue whisking gently throughout the cooking process, otherwise the corn flour will get burnt on the bottom of the pan,\r\nContinue cooking and whisking until it boils, remove immediately, \r\nTurn off the heat and pour the jelly mixture into prepared molds. Let it cool and set. \r\n\r\nNext, lets prepare the ginger syrup. This ginger syrup is authentic tho, no simplification (its already simple enough to follow):\r\n\r\nIngredients: \r\n150 gr shaved gula jawa\r\na pinch of salt\r\n1 pandan leaf\r\n100-150 gr of thinly cut fresh ginger (adjust to your taste)\r\n500 ml water\r\n\r\nCooking step: \r\n Put all ingredients in a pan and bring to boil,\r\n Once it boils, reduce the heat and continue cooking to let the water evaporates a little bit and to get a stronger ginger taste,\r\nSet aside.\r\nPour the syrup in copious amount on the pudding when serving,\r\nThis pudding can be served warm or cold, depends on how you like it (in my case, it depends on the weather).'),
(10, 'Gado Gado', 'Gado Gado – fun to say, delicious to eat, this traditional Indonesian salad is probably the only recipe where you can put the words “blanched vegetables” and “tasty” in the same sentence and really mean it. That Gado Gado peanut sauce is a miracle worker!', '1 tbsp vegetable oil\r\n200g firm tofu, chopped into small chunks\r\n250g cooked potatoes, chopped into chunks\r\n3 eggs\r\n100g green beans, halved lengthways\r\n250g Chinese cabbage, finely shredded\r\n½ cucumber thinly sliced\r\n100g beansprouts\r\n1 carrot, shredded\r\nhandful coriander leaves picked and roughly chopped\r\nhandful prawn crackers\r\n4 tbsp crispy onions\r\nFor the peanut dressing\r\n50g peanut butter\r\n3 tbsp kecap manis\r\n2 tsp shrimp paste\r\n1 tbsp fish sauce\r\n1 tbsp soft dark brown sugar\r\n1 garlic clove, crushed\r\n2 fat red chillies, finely chopped\r\n150ml coconut milk\r\njuice 1 lime\r\n\r\nMethod\r\nSTEP 1\r\nHeat the oil in a large frying pan or wok and boil a small saucepan of water. Fry the tofu for a few mins each side until brown and crispy, then transfer to a plate. Add the potatoes to the frying pan and cook for a few mins until they are warmed through and starting to crisp, then tip onto the same plate and set aside to cool.\r\n\r\nSTEP 2\r\nAdd the eggs to the boiling water and cook for 7 mins, then plunge them straight into cold water. Fill the saucepan with fresh water, bring to the boil and add the beans. Cook for 2-3 mins until just tender. Drain and run under cold water until cool.\r\n\r\nSTEP 3\r\nTo make the peanut dressing, put the peanut butter and kecap manis in a bowl and mash together with a fork until smooth and combined. Whisk in the remaining ingredients.\r\n\r\nSTEP 4\r\nPut the tofu, potatoes, beans, cabbage, cucumber, beansprouts, carrot and coriander in a large bowl or arrange on a platter. Drizzle over half the dressing, reserving the rest for people to help themselves. Break the prawn crackers in your hands and scatter over. Peel and quarter the eggs, and serve on top with the crispy onions. Toss together just before serving.\r\n'),
(11, 'Onde-onde', 'A popular Indonesian snack. \r\nEasy to make, this sticky rice snack\r\nfilled with sweet mung bean paste \r\nis perfect for any occasion.', 'Making the Onde-onde Skin\r\nKnorr Potato Flakes 60g\r\nRefined Sugar 125g\r\nWhite glutinous rice flour 125g\r\nMargarine 65g\r\n\r\nMaking the Filling\r\nPeeled green beans 125g\r\nGranulated Sugar 50g\r\nCoconut Milk 50g\r\nSalt 2g\r\nVanilla 2g\r\n\r\nDecorations\r\nWhite sesame seeds 200 g\r\n\r\nInstructions\r\nMaking the Onde-onde Skin\r\n1. Heat water.\r\n2. Add Knorr Potato Flakes. Stir till becomes mashed potato. Set aside.\r\n3. Mix margarine, sticky rice flour, and\r\n4. refined sugar, stirring evenly.\r\n5. Add the mashed potato, knead until smooth.\r\n\r\nMaking the Filling\r\n1. Prepare blender, put in salt, vanilla, coconut milk, sugar, and peeled green beans, blend until smooth.\r\n2. Heat the pan.\r\n3. Pour the blended peeled green beans.\r\n4. Cook over low heat until it becomes a paste.\r\n5. Making the Onde-onde\r\n6. Take the onde-onde skin mixture, thin it, and place the filling batter of the onde-onde into it.\r\n7. Round into one. Repeat until the batter runs out.\r\n8. Dip the onde-onde in water, then coat with white sesame seeds.\r\n9. Fry until golden yellow. \r\n\r\nOnde-onde ready to be served.'),
(12, 'Klepon', 'Klepon is a sweet rice cake treat.\r\nBite into hot, bursting gula jawa,\r\nsurrounded by chewy pandan and soft\r\ncoconut, in this awesome Indonesian snack.\r\n\r\n', 'Ingredients\r\n250gr glutinous rice flour\r\n50gr rice flour\r\n½ tsp salt\r\n3 tsp slaked lime water\r\n2 tsp pandan extract\r\n240ml water\r\n80gr palm sugar\r\n40gr desiccated coconut\r\n\r\nInstructions\r\n1. Put the glutinous rice flour, rice flour, and salt in a mixing bowl. Stir well. \r\nThen add the slaked lime water and water. \r\nMix well and knead thoroughly until you get a pliable dough. If it’s too dry you can add 1-2 teaspoon of water. \r\nTake care not to add too much. So make you knead well between adding more water.\r\n\r\n2. Take a tablespoon of the dough and shape it into a small ball. Flatten it until it’s about 0.5 cm thick.\r\nCarefully put a teaspoon of sugar in the centre of the dough. Cover the sugar with dough edges and shape the dough back into a ball.\r\n\r\n3. Boil about 1 litre of water in a cooking pot. When the water boils, put the klepon balls in the water carefully. \r\nGently stir to make sure they don’t stick to the bottom of the pot.\r\nOnce the balls float around the surface of the water, leave it to cook for another 2 minutes. Then using a slotted spoon, take the cooked rice balls out.\r\n\r\n4. Make sure you drain all the water.\r\nPut the balls on a plate that has been greased with a little oil until they are cool enough to handle.\r\n\r\n5. Lastly, roll the klepon balls on the coconut. '),
(13, 'Rendang Sapi', 'Rendang sapi (beef rendang) is probably the most well known Padang dish, and surprisingly easy to make at home, since most of the time you just need to let it simmer away on a stove.', 'Ingredients\r\n1.5 kg of beef\r\n2 liter of coconut milk\r\n2 lemongrass stems crushed\r\n4 kaffir lime leaves\r\n2 cm candis acid / gelugur\r\n2 pieces of turmeric leaves tied\r\n5 candlenuts\r\n6 cloves of garlic\r\n100 grams of red chilies\r\n12 red onions\r\n100 grams of curly red chilies\r\n2 cm grilled ginger\r\n2 cm galangal\r\n3 cm roasted turmeric\r\n1/2 tablespoon coriander\r\n1 teaspoon cumin roasted\r\nseasoning to taste\r\n\r\nInstruction\r\n1. First of all if the meat has been prepared, cut the beef into cubes or the desired size, just don’t cut the meat too small to be processed into rendang so that when cooked the meat will not be crushed\r\n\r\n2. Pour coconut milk into a large skillet, add the lemongrass, sliced shallots, tamarind and turmeric leaves. Stir until the coconut milk boils and make sure the coconut milk that you cook is not broken, for that you have to keep stirring the coconut milk until it boils evenly.\r\n\r\n3. After the coconut milk boils, gently put the spice that has been mashed into it and occasionally stir for about 20-30 minutes.\r\n\r\n4. After you see the coconut milk looks greasy, this means that it’s time you put in the sliced rendang meat and cook it using low / medium heat until the coconut milk thickens and dries and the spices seep into the pores of the meat.\r\n\r\n5. Continue cooking until the meat is tender and cooked evenly, don’t be careless to keep stirring it so that the bottom doesn’t burn and the meat doesn’t fail.'),
(14, 'Rujak cireng', 'Rujak cireng or fried tapioca flour is a popular Indonesian street food snack made with tapioca flour and served with rujak sauce. They freeze well and you can fry them in an air fryer!', 'ingredients\r\nGarlic\r\nGreen onion\r\nTapioca flour\r\nChicken seasoning powder\r\nPalm sugar for the sauce\r\nTamarind paste\r\nThai chili pepper\r\nOil\r\n\r\nInstructions\r\n1. Mix garlic, green onion, tapioca flour, salt, chicken seasoning, and water. \r\n\r\n2. Cook over medium heat and keeps stirring until it gets thickened\r\n\r\n3. Make cireng in a round shape using your hands\r\n\r\n4. Heat the oil over medium heat, then fry cireng until they turn nice and golden\r\n\r\nTo make the sauce: grind all the ingredients with pestle and mortar. Add water if necessary to thin the sauce'),
(15, 'Bakso', 'Bakso is Indonesian meatball, and is an extremely popular Indonesian food. It’s everywhere; you’re just as likely to find it being sold by street vendors (called kaki lima) ', 'Beef Broth for Bakso (Soup)\r\n4 beef bones\r\n2 litres water\r\n3 cloves garlic sliced\r\n5 cm ginger, sliced\r\n1 stalk celery\r\n2 spring onions scallions\r\n1 star anise petal\r\n1 very small cinnamon stick\r\n½ tsp sugar\r\n½ tsp white pepper\r\n1 tsp salt\r\n\r\nBakso\r\n500 g lean minced beef (5% fat)\r\n100 g cornflour (cornstarch in the US)\r\n3 cloves garlic minced/pounded\r\n1 small handful fresh coriander leaves and stalks cilantro\r\n1 tsp salt\r\n½ ground white pepper\r\n½ baking powder\r\n\r\nTo Serve\r\nNoodles of your choice\r\n4 small handfuls beansprouts\r\n1 large handful of any greens like pak choi or spinach\r\nsambal\r\nsliced-up red chillies in dark soy sauce \r\ncrispy shallots\r\n\r\nInstructions\r\n\r\nBeef Broth\r\n1. Place everything in a large saucepan and bring to boil.\r\n2. Lower heat and simmer for 3 hours, removing any scum that surfaces.\r\n3. At the end of the cooking time, strain into a clean saucepan, and measure the amount. You need at least 1 litre of broth (4 cups). Add some water if you need to.\r\n4. Set aside until needed to cook the bakso and the noodles.\r\n\r\nBakso\r\n1. Place all the ingredients in a food processor and blend for 1 whole minute, until it’s all thoroughly mixed and you have a smooth mixture.\r\n2. Tip the meat paste into a bowl. If you are not ready to cook them yet, cover with clingfilm and place in the fridge until needed.\r\n3. When ready to cook, do a taste test first. Microwave a pinch of the meat paste for about 30 seconds, then taste it. Add more salt if needed.\r\n4. Let’s make some balls! Scoop a small amount of the meatball paste in your hand, clench your fist and push the paste between the “hole” made by your thumb and forefinger.\r\n5. Use a teaspoon to scoop the ball off your hand.\r\n6. Keep doing this until all the meatball paste has been used up. Rinse your hands regularly to keep the balls from sticking.\r\n7. Bring a pot of water or the beef broth to boil.\r\n8. Lower the heat right down and slowly, slide the meatballs into the simmering water. You want them to form roughly a single layer, don’t overfill the pot, so you may have to do this in 2 batches.\r\nIncrease the heat to medium high and keep a close eye on the meatballs.\r\n9. As soon as the water starts to boil, lower the heat down to medium-low or low and simmer for 3 minutes. This should be enough time for the balls to cook. Don’t let the water come to a rolling boil as the meatballs might fall apart. The balls should also float to the surface when they are done.\r\n10. When they are done, scoop out with a skimmer or slotted spoon and set aside.'),
(16, 'Martabak Manis', 'Martabak manis or called kue bandung dan terang bulan or Hok Lo Pan means “cakes made by Hok Lo people”. Martabak is a typical food from Bangka Belitung, Indonesia.', 'Ingredients \r\n250 gr self-raising flour.\r\n1/4 tsp salt.\r\n25 gr sugar.\r\n375 ml water.\r\n1 egg.\r\n1/2 tsp baking soda.\r\nChocolate sprinkle\r\nMashed nuts\r\n\r\nInstructions\r\n1.  Mix all of ingredients, without baking soda. Set aside for 1 hour.\r\n\r\n2.  Preheat teflon frypan with diameter 20 - 24 cm wiht medium flame, spread with little margarine/butter and clean with cloth.\r\n\r\n3.  Pour the martabak batter is sufficiently. Wait until the martabak has small holes, sprinkle with sugar. Cover frypan until martabak matured and surface dries.\r\n\r\n4.  Transfer martabak to plate, spread surface with margarine/butter. Sprinkle with chocolate rice, mashed nuts, grated cheese, and pour by teaspoon sweet condensed milk.\r\n\r\n5.  Flip the martabak, spread surface of martabak with margarine/butter. Cut and ready to be served.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `name`, `password`) VALUES
(1, 'shinta', 'shinta', 'password'),
(2, 'shintadl', 'shintadl', 'shintadl'),
(3, 'shinta', 'shintadl', 'shintadl123'),
(4, 'test', 'test', '123'),
(5, 'test', 'hello', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;