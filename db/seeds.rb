# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

Chef.destroy_all

Recipe.destroy_all

Favorite.destroy_all

#USER

user1= User.create(username:"adiallo", password:" ", first_name:"Aicha", last_name:"Diallo" )

user2= User.create(username:"cpark", password:" ", first_name:"Christina", last_name:"Park" )

#CHEF

chef1 = Chef.create(first_name:"Daniel", last_name:"Humm", chef_image:"https://media.cntraveler.com/photos/53e2dc91dddaa35c30f60d48/4:3/w_480,c_limit/daniel-humm.jpg", chef_background:
    "Daniel Humm is a Swiss chef and restaurant owner. He is chef/co-owner of Eleven Madison Park, NoMad New York, NoMad Los Angeles and Made Nice. His cuisine is focused on locally sourced ingredients,with an emphasis on simplicity, purity, and seasonal flavors. In 2017, Eleven Madison Park became number 1 on the World's 50 Best Restaurants.")

chef2 = Chef.create(first_name:"Massimo", last_name:"Bottura", chef_image:"http://olivem.co.kr/wp-content/uploads/2015/05/0605-massimo-bottura3-960x960.jpg", chef_background:
    "Massimo Bottura is is an Italian restaurateur and the chef patron of Osteria Francescana, a three-Michelin-star restaurant based in Modena, Italy which has been listed in the top 5 at The World's 50 Best Restaurants Awards since 2010 and received top ratings from ESPRESSO, Gambero Rosso and the Touring Club guides. After first winning the 50 Best Restaurants in 2016, Chef Bottura announced the refettorio that he had established in Milan the year before would continue and went on to form the cultural foundation Food for Soul. Bottura spends a lot of time in New York City for spreading the Italian culinary world and tradition.")

chef3 = Chef.create(first_name:"Mauro", last_name:"Collagreco", chef_image:"https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fkatiechang%2Ffiles%2F2018%2F12%2FMauro.jpg", chef_background:
    "Chef Collagreco is an Italian Argentine chef at the three-Michelin stars restaurant Mirazur in Menton, France. Chef Mirazur became officially one of the best restaurants in the world listed in The S.Pellegrino World’s 50 Best Restaurants. In the same year, Colagreco was also awarded “Chef of the Year” by the prestigious Gault & Millau restaurant guide - the first non-French chef ever to receive this title. June 2019, Mirazur is elected the best restaurant in the world by the World's 50 Best Restaurants.")

chef4= Chef.create(first_name:"Rene", last_name:"Redzepi", chef_image:"https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fcdn-image.foodandwine.com%2Fsites%2Fdefault%2Ffiles%2Fredzepi0815-hd-rene-redzepi.jpg&w=400&c=sc&poi=face&q=85", chef_background:
    "Chef Redzepi is a Danish chef and co-owner of the two-Michelin star restaurant Noma in the Christianshavn neighborhood of Copenhagen, Denmark. His restaurant was voted the best restaurant in the world by Restaurant magazine's World's Best Restaurants in 2010, 2011, 2012 and 2014. Chef Redzepi is noted for his work on the reinvention and refinement of a new Nordic cuisine and food that is characterized by inventiveness and clean flavours.")

chef5= Chef.create(first_name:"Yoshihiro", last_name:"Narisawa", chef_image:"https://www.identitagolose.it/public/images/medium/Narisawa%20Yoshihiro.jpg", chef_background:
    "Narisawa Yoshihiro is a Japanese chef and owner of the two-Michelin star restaurant Les Créations de Narisawa in Minato, Tokyo, Japan. He travelled to Europe at the age of 19, and trained in France, Switzerland, and Italy, before returning to Japan in 1996. In 1996, Narisawa opened a restaurant in Odawara, Kanagawa. In 2003, Narisawa moved to Tokyo and opened the restaurant Les Créations de Narisawa in Aoyama, renaming it Narisawa in 2011. Restaurant Narisawa was ranked #20 on The World's 50 Best Restaurants list in 2009, and has consistently ranked in the top 30 since.")

chef6= Chef.create(first_name:"Yannick", last_name:"Alleno", chef_image:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Yannick_All%C3%A9no-_Goeffroy_de_Boismenu.jpg/440px-Yannick_All%C3%A9no-_Goeffroy_de_Boismenu.jpg", chef_background:
    "Yannick Alléno studied at Santo Dumont High School in Saint-Cloud. At fifteen years old, he started to spend all of his time cooking and learning from the very best chefs. When entering Drouant with Chef Louis Grondard, he worked hard to eventually forge his maturity and his discipline. He asserted himself in the wake of this renowned chef that he deeply admires, before taking off by himself to run the Scribe kitchens. In 1999, a first Michelin star rewarded his hard work and creativity, which was confirmed in 2002 with a second Michelin star. In 2003, the Hotel Le Meurice entrusted him with the position of chef de cuisine.")

chef7= Chef.create(first_name:"Gaston", last_name:"Acurio", chef_image:"https://www.finedininglovers.com/sites/g/files/xknfdk626/files/styles/general_reference_desktop/public/Original_17163_l-12083-GASTON-ACURIO-KITCHEN.jpg?itok=x6cL6aZ2", chef_background:
    "Chef Acurio Jaramillo is a Peruvian chef and ambassador of Peruvian cuisine. He is the owner of restaurants in several countries and is the author of several books. His restaurant franchises focus on a specific category of Peruvian cuisine. Together with his wife Astrid, he managed the restaurant franchise Astrid & Gastón since 1994.")

chef8= Chef.create(first_name:"Ugo", last_name:"Alciati", chef_image:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-GwNLyGnZZBP-PpB8DmpmxGOGXt7hfzP57NugFfZ9b9CCwTv3", chef_background:
    "Chef Alciati is the heir of a family that has written the history of Italian cuisine. Seasonal menus, essential menus, highest quality raw materials and the promotion of local excellence have always been Alciati’s winning features. His philosophy is to understand the nature of the ingredients, to respect the hard work of those who grow and produce them, to learn from their own land, it’s always better to remove than adding, less is more. The chef, in 2018, was appointed Chef Ambassador of the Italian Truffle in the World for the Piedmont Region by the Accademia Italiana del Tartufo.")

chef9= Chef.create(first_name:"Mitsuharu", last_name:"Tsumura", chef_image:"http://www.maido.pe/img/prensa/02.jpg", chef_background:
    "Born in Lima and of Japanese-Peruvian descent, Mitsuharu Tsumura can’t remember a time when food and cooking weren’t a central part of his life. With the support of his father, he opened Maido. Combining traditional Japanese cooking with Peruvian ingredients, Maido introduced Nikkei cuisine to the world and gave Peru one of its finest restaurants. For Tsumura, Maido is an expression of the ongoing story of Peru, nourishing guests with memory and imagination.")

chef10= Chef.create(first_name:"Alain", last_name:"Ducasse", chef_image:"https://www.aim.fr/images/alain-ducasse-portrait.jpg", chef_background:
    "Chef Ducasse is a French-born Monégasque chef. He operates a number of restaurants including Alain Ducasse at The Dorchester which holds three Michelin Stars. Ducasse's first position as chef came in 1980 when he took over the kitchens at L'amandier in Mougins. One year later, he assumed the position of head chef at La Terrasse in the Hôtel Juana in Juan-les-Pins. In 1984, he was awarded two stars in the Michelin Red Guide. Ducasse came to the United States and in June 2000 opened the Alain Ducasse restaurant in New York City's Essex hotel at 160 Central Park South, receiving the Red Guide's three stars in December 2005, in the first Red Guide for NYC. Ducasse became the first chef to have 3 restaurants awarded 3 Michelin stars at the same time.")


#RECIPE
recipe1= Recipe.create(recipe_name:"STRAWBERRY GAZPACHO", ingredients:"11 oz (310 g) stale bread, cut into ¹⁄³
-inch (1 cm) cubes
2 red bell peppers, diced
1 green bell pepper, diced
4 English cucumbers, peeled, seeded, and diced
2 garlic cloves, sliced
1¾ lb (800 g) strawberries, halved
²⁄³ cup (165 ml) canned tomato juice
¾ cup (175 ml) extra-virgin olive oil, plus more
for drizzling
generous ¹⁄³
 cup (85 ml) red wine vinegar
Salt
Handful of small basil leaves
Freshly ground black pepper ", directions:"Preheat the oven to 350°F (180°C/Gas Mark 4). Line a baking sheet with parchment paper.
Arrange 7 oz (200 g) of the bread on the baking sheet and toast until golden brown, about 12 minutes. Set the croutons aside.
In a large bowl, toss together the remaining bread, bell
peppers, cucumbers, garlic, strawberries, tomato juice, olive
oil, and vinegar. Cover and marinate overnight in the fridge.
Transfer the ingredients to a blender and blend until
smooth. Strain through a fine-mesh sieve. Season to taste
with salt.
To serve, ladle the soup into bowls. Drizzle with olive oil
and garnish with the basil, black pepper, and croutons", chef_id:chef1.id)

recipe2= Recipe.create(recipe_name:"ZUCCHINI AND BEEF GRATIN", ingredients:
    "2¼cups (120 ml) extra-virgin olive oil
2 onions, diced
3 garlic cloves, minced
2¼lb (1 kg) ground (minced) beef, lamb, or turkey
Salt
1 can (28 oz/795 g) whole peeled tomatoes
Leaves from 2 sprigs oregano, chopped
2 teaspoons dried thyme
7 zucchini (courgettes), cut into slices ¼ inch (6 mm) thick
7 tablespoons (100 g) butter
¾ cup (100 g) all-purpose (plain) flour
4¼ cups (1 liter) milk, warmed
3 large eggs", directions:" In a large pot, heat 4 tablespoons of the olive oil over
medium heat. Add the onions and garlic and cook until
tender, about 7 minutes. Add the meat, season with salt,
and cook, stirring occasionally, until cooked through, about
15 minutes. Remove the meat from the pot and set aside.
Drain off any rendered fat. Add the tomatoes, oregano, and
thyme to the pot and season with salt. Cook over low heat
until thick, about 10 minutes. Return the meat to the pan and
stir to combine. Set the sauce aside.
In another large pot, heat 4 tablespoons of the olive oil
over high heat. Season the zucchini (courgette) slices with
salt. Working in small batches, add to the pot and sear, caramelizing the slices on both sides, about 4 minutes. Add more
oil as necessary. Transfer to paper towels to drain any excess
oil. Set aside.
In a medium pot, melt the butter over medium heat
until foamy but not browned. Slowly add the flour and cook,
whisking constantly, for about 7 minutes. Slowly add the
milk, continuing to whisk until the milk comes to a simmer
and thickens, about 10 minutes. Season to taste
with salt. Strain the béchamel through a fine-mesh sieve.
Preheat the oven to 375°F (190°C/Gas Mark 5).
In a large bowl, whisk the eggs with a wire whisk. Slowly
whisk 1 cup (200 ml) of the warm béchamel into the eggs,
whisking constantly so as not to cook the eggs. Stir into the
remaining béchamel.
Spread one-sixth of the meat mixture in the bottom of each
of two 9 x 13-inch (23 x 33 cm) baking pans. Make a single
layer of zucchini over the beef. Continue making alternate
layers of beef and zucchini in both pans, finishing with the
zucchini. Cover both pans completely with the béchamel
mixture. Transfer to the oven and bake until bubbling on
the sides and the center of the béchamel is completely set,
about 6 minutes. Let stand at room temperature for at least
10 minutes before serving.", chef_id:chef1.id)


recipe3= Recipe.create(recipe_name:" BURNT LIME SOUP ", ingredients:"
LIME OIL
Grated zest of 1 lime
scant ½ cup (100 ml) grapeseed oil
VEGETABLE BROTH
6 limes
3 tablespoons grapeseed oil
3½ oz (100 g) white onions, slivered
7 oz (200 g) Jerusalem artichokes, sliced ¹⁄³
 inch
(1 cm) thick
3½ oz (100 g) carrots, sliced ¹⁄³
 inch (1 cm) thick
3½ oz (100 g) turnips, sliced 13 inch (1 cm) thick
3½ oz (100 g) celeriac, peeled and sliced ¹⁄³
 inch
(1 cm) thick
3½ oz (100 g) potatoes, peeled and sliced ¹⁄³
 inch
(1 cm) thick
3½ oz (100 g) apples, sliced ¹⁄³
 inch (1 cm) thick
1 bunch lemon thyme
¼ oz (10 g) dried mushrooms
16 chicory leaves
16 mustard leaves
Salt and freshly ground black pepper
scant ½ cup (10 g) basil, chopped
scant ½ cup (10 g) cilantro (coriander), chopped", directions:"MAKE THE LIME OIL
In a small bowl, whisk together the lime zest and grapeseed
oil. Set aside.
MAKE THE VEGETABLE BROTH
Char the limes until completely blackened over the open
flame of a stove burner (or under a hot broiler [grill] if you
don’t have a gas stove). Let cool, then quarter. Set aside.
In a large pot, heat the grapeseed oil over medium heat.
Add the onions and sauté until translucent, about 6 minutes.
Add the Jerusalem artichokes, carrots, turnips, celeriac, potatoes, and apples and cook until aromatic, about 10 minutes.
Add the lemon thyme, dried mushrooms, and 2 quarts
(2 liters) water and bring to a boil over medium heat. Reduce
to a simmer, add the limes, and cook to reduce by half, about
40 minutes. Add the chicory and mustard leaves and let rest
for 10 minutes. Season to taste with salt and pepper.
TO SERVE
Ladle the soup into 8 bowls. Sprinkle with the basil and
cilantro (coriander) and drizzle with the lime oil.
Note: You can use any root vegetables you have on hand.  ", chef_id:chef4.id)


recipe4= Recipe.create(recipe_name:"PASTA WITH POPCORN PESTO ", ingredients:"
POPCORN PESTO
3 tablespoons corn oil
generous 2 tablespoons popcorn kernels
1 garlic clove, minced
Leaves from 4 bunches basil, washed and chopped
Leaves from 1 bunch cilantro (coriander), washed
and chopped
1¼ cups (275 ml) extra-virgin olive oil
3½ oz (100 g) pine nuts (see Note)
Grated zest of 1 lemon, plus more to taste
Salt and freshly ground black pepper
PASTA
2¼ lb (1 kg) short pasta (such as penne, tortiglioni, or fusili)
Extra-virgin olive oil, for drizzling
Freshly grated Parmigiano-Reggiano cheese, for serving ", directions:"MAKE THE POPCORN PESTO
In a medium pot, heat the corn oil over high heat. Just as
the oil begins to smoke, add the popcorn and quickly cover
with a lid. Vigorously shake the pan while the popcorn begins
to pop. Once the popping begins to subside, remove from
the heat and continue shaking for about 1 minute. Once
cool, remove the popcorn and discard any unpopped kernels.
Transfer to a food processor and blend into medium-size
bits. Set aside.
In a blender, combine the garlic, basil, cilantro (coriander),
and olive oil and process until smooth. Add the pine nuts and
pulse until lightly crush. Transfer to a large bowl. Add the
lemon zest and season to taste with salt and pepper.
Add the popcorn and gently mix to combine. Set aside.
PREPARE THE PASTA
Bring a large pot of lightly salted water to a boil over
medium heat. Add the pasta and cook until al dente. Drain
and transfer to the bowl with the popcorn pesto. Gently stir to
coat the pasta evenly. Adjust the seasoning with salt, pepper,
and lemon zest.
To serve, divide the pasta among 8 bowls and garnish with
a drizzle of olive oil and some Parmigiano.
Note: If you don't have pine nuts, add more popcorn.", chef_id:chef4.id)


recipe5= Recipe.create(recipe_name:"CREAM OF MIXED GRAINS WITH PUFFED RICE AND GOAT MILK ROYALE", ingredients:"
CREAM OF GRAINS
1¾ cups (400 g) wheat berries (whole grain)
1 cup (200 g) pearl barley
²⁄³
 cup (150 ml) extra-virgin olive oil
7 oz (200 g) boneless, skinless chicken breast, chopped
2 small white onions, diced
4 tablespoons (60 g) butter
4¼ cups (1 liter) chicken stock
1 carrot, roughly chopped
8 white button mushrooms, quartered
2 tomatoes, quartered
1 bouquet garni (1 sprig thyme, 1 bay leaf, 3 sprigs parsley)
GOAT MILK ROYALE
2 gelatin sheets
31⁄
³
 cups (800 ml) goat milk
3 garlic cloves
3 sage leaves
2 saffron pistils
¼ teaspoon ground cumin
Salt and freshly ground black pepper
RICE CRACKER
½ cup (100 g) short-grain rice
¹⁄8 teaspoon curry powder
GARNISH
1²⁄³
 cups (400 ml) vegetable stock
1 carrot, very finely diced
1 medium white onion, very finely diced
Extra-virgin olive oil, for drizzling
Balsamic vinegar, for drizzling", directions:"MAKE THE CREAM OF GRAINS
Soak the wheat berries (whole grain) and barley in lukewarm
water for 1 hour. Drain and rinse thoroughly with clean water.
In a medium pot, warm the olive oil over medium heat.
Add the chicken and sear until golden brown on both sides.
Reduce the heat to low, add the onions, and caramelize gently
until golden brown, about 10 minutes. Add the butter and,
once it is golden brown, add the soaked grains, stirring until
they abosorb the juice and the oil. Add the chicken stock,
carrot, mushrooms, tomatoes, and bouquet garni. Cover the
pot and cook over low heat until the grains can be crushed
easily, at least 1 hour. Measure out one-fourth of the mixture
for the garnish. Transfer the remaining mixture to a blender
and process until velvety in texture. Refrigerate to chill.", chef_id:chef10.id)


recipe6= Recipe.create(recipe_name:"SPICED MEATBALLS WITH SMOKED EGGPLANT, TOASTED CHICKPEAS, AND EGGPLANT CONDIMENT", ingredients:"
MEATBALLS
2 garlic bulbs
¼ teaspoon freshly grated nutmeg
2½ teaspoons ras el hanout
3½ oz (100 g) stale bread, sliced
1¼ cups (300 ml) heavy (whipping) cream
1 lb 12 oz (800 g) mixed meats (such as 14 oz [400 g] beef,
7 oz [200 g] chicken, and 7 oz [200 g] veal), cut into
chunks (see Note)
7 oz (200 g) beef fat and beef trimmings
5¼ teaspoons (25 g) butter
12 white button mushrooms, finely chopped
1 bunch parsley, finely chopped
1 medium head radicchio, finely chopped
3 egg yolks (see Note)
6 oz (150 g) fresh ginger, finely chopped
Extra-virgin olive oil
Freshly ground black pepper
Salt
½ cup (50 g) dried breadcrumbs
2 tablespoons soy sauce
POPCORN
1 tablespoon corn oil
scant ¼ cup (50 g) popcorn kernels
HUMMUS
generous 1¾ cups (300 g) drained canned chickpeas,
skins removed
1½ tablespoons extra-virgin olive oil
Salt
2½ tablespoons white miso
1 garlic clove
scant ½ cup (100 ml) lemon juice
3½ tablespoons yogurt
SMOKED EGGPLANT
3 eggplants (aubergines)
Salt and freshly ground black pepper
4 teaspoons soy sauce
CHICKPEAS
1¼ cups (200 g) canned chickpeas, drained (liquid
reserved) and skins removed
3 tablespoons plus 1 teaspoon extra-virgin olive oil
5 teaspoons (20 g) butter
1 tablespoon julienned fresh ginger", directions:"MAKE THE MEATBALLS
Preheat the oven to 350°F (180°C/Gas Mark 4).
Wrap the garlic bulbs in foil and bake until soft, about
30 minutes. Remove the garlic and remove the cloves. Set
aside. Leave the oven on.
Meanwhile, in a bowl, mix together the nutmeg and ras el
hanout. Add the sliced bread and soak in the cream for 1 hour
at room temperature. Squeeze the extra liquid and set aside.
Run the meats, beef fat, and trimmings through a meat
grinder to finely grind.
In a medium frying pan, heat the butter over medium heat.
Add the mushrooms and cook until golden brown, about
5 minutes. Set aside.
In a large bowl, combine the ground (minced) meat, baked
garlic, parsley, radicchio, mushrooms, soaked bread, egg
yolks, ginger, a drizzle of olive oil, and black pepper, and mix
until combined. Correct seasoning with salt and add 4 tablespoons of the dried breadcrumbs. Let rest for at least 2 hours
in the fridge before forming 1½-ounce (45 g) meatballs, using
the remaining 3 tablespoons dried breadcrumbs to help bind
the meat so it does not stick to your hand.
Coat a rimmed baking sheet with olive oil, arrange the
balls on the sheet, and bake for 15 minutes. Pour the soy
sauce over the meatballs and bake until they form a golden
brown crust, about 15 minutes longer. Set aside, keeping
them warm.
MAKE THE POPCORN
In a medium pot, melt the corn oil over high heat. Just as the
oil begins to smoke, add the popcorn and quickly cover with
a lid. Vigorously shake the pan while the popcorn begins to
pop. Once the popping begins to subside, remove from the
heat and continue shaking for about 1 minute. Once cool,
remove the popcorn and discard any unpopped kernels.
Transfer to a food processor and blend into medium-size bits.
Set aside.
MAKE THE HUMMUS
In a food processor, blend the chickpeas with the olive oil
and a pinch of salt. Add the miso and garlic and blend until
smooth. Add the lemon juice and yogurt and stir until combined. Set aside.", chef_id:chef10.id)


recipe7= Recipe.create(recipe_name:"Chef Massimo Bottura’s Italian Salsa Verde Recipe", ingredients:"2 cups flat-leaf parsley leaves

1¾ ounces (50 grams) dried bread crumbs, preferably homemade

¼ ounce (10 grams) capers, rinsed

⅛ ounce (2 grams) olive oil-packed anchovies, drained

4 teaspoons (20 milliliters) white wine vinegar

1¼ cups (300 milliliters) extra-virgin olive oil ", directions:"Combine the parsley, bread crumbs, capers, anchovies, vinegar, and olive oil in a blender or food processor. Add ¼ ounce (10 grams) of ice-cold water.
Process until smooth and thickened to the same consistency as the mayonnaise.
Transfer the salsa verde to a storage container, and refrigerate until ready to use. It will keep for up to one day. ", chef_id:chef2.id)

recipe8= Recipe.create(recipe_name:"VEGETARIAN MOQUECA", ingredients:"Serves 6

3 tablespoons plus 1 teaspoon palm oil
1 onion, sliced
1 red bell pepper, cut into medium squares
1 yellow bell pepper, cut into medium squares
1 green bell pepper, cut into medium squares
2 tomatoes, sliced and seeds reserved
2 zucchini (courgettes), sliced
1 eggplant (aubergine), cut into medium cubes
generous 2 cups (500 ml) coconut milk
salt
¾ cup (50 g) chopped parsley
1 malagueta or habanero chili, minced
juice of 1 lime", directions:"In a medium frying pan, heat the palm oil over low heat. Add the onion and cook until translucent, about 6 minutes. Add the bell peppers and cook for 2 minutes. Add the tomatoes, zucchini (courgettes), eggplant (aubergine), and coconut milk and simmer for 10 minutes. Season to taste with salt. Cover and continue to cook until the vegetables are tender, about 5 minutes. Add the parsley, chili, and lime juice. Taste for seasoning and add more salt if needed.

To serve, ladle into soup bowls. ", chef_id:chef2.id)


recipe9= Recipe.create(recipe_name:"Green Asparagus, Yogurt Sauce With Menton Citrus And Chickweed", ingredients:"Green asparagus
12
Purple asparagus
2, from Albenga
Menton lemons
3
Honey
25 g
Pink grapefruit
1
Orange
1
Green apple
1
yogurt
1, natural
Vanilla pod
1
Scallion
1
Mint
4 leaves
Fleur de sel
To taste
Olive oil
To taste
Chickweed
To taste (can be replaced with lamb’s lettuce)", directions:"For Lemon vinaigrette

In a small pot, combine the juice of two lemons, honey and the grated vanilla pod.
Over low heat, reduce the mixture by two-thirds.
Let cool and then add olive oil to create the vinaigrette. 

For Menton citrus sauce

Zest the peel of the lemons, the orange and the grapefruit and then chop finely.
In a bowl, mix the yogurt with the zests, then dilute with a bit of lemon juice and season with the fleur de sel.

For Cooked asparagus

Peel the asparagus, removing the tough lower parts.
Blanch for 30 seconds in boiling, salted water.
The asparagus should remain very al dente.
Cool immediately in ice water.

For Decorative elements

Prepare several small leaves of mint and chickweed.
Finely chop the spring onion.
Keep aside a bit of lemon zest.
Create purple asparagus shavings with a mandolin or a vegetable peeler.
Cut the green apple into thin slices.
Take four sections of the pink grapefruit and cut each section into three pieces.

For Presentation

At the centre of a round plate, place a spoonful of the yogurt sauce, arrange the asparagus cut into three pieces around it.
Add three apple slices, sprinkle with minced spring onion, some lemon zest and the three bits of pink grapefruit.
Arrange the blanched green asaparagus and the herbs.
Season with olive oil and fleur de sel.

Add drizzle of the lemon vinaigrette around the plate.
Serve immediately.", chef_id:chef3.id)


recipe10= Recipe.create(recipe_name:"Sea Bass, Celeriac Purée, Wild Sorrel And Smoked Sauce With Shellfish", ingredients:"SERVES FOR
4 
Celeriac
250 g
butter
200 g
Milk
500 ml
sea bass
4 pieces, 90 g each
sorrel
2 bunches
Clams
1 kg
butter
100 g", directions:"Smoked Sauce
Cook the clams in water until they open, remove the clams but save the cooking juices and add the butter and let melt.
Let smoke for one hour.

Sea Bass, Celeriac Purée And Wild Sorrel
Sauté the celeriac, add the milk and let cook for 20 minutes.
Then put into blender until you obtain a smooth mousse.
Separate the sorrel leaves, wash them and set aside.

Presentation
Drizzle the sea bass pieces with olive oil and cook in a toaster oven.
Make a bed of sorrel leaves in the centre of a plate.
Add a dollop of celeriac mousse
Atop it, place the sea bass piece and garnish with the smoked seafood sauce that you’ve mixed in a blender.", chef_id:chef3.id)

recipe10= Recipe.create(recipe_name:"Hida Beef", ingredients:"
Hida beef
400 grump meat
Olive oil
To taste
butter
To taste
water
1 l, salted (5%)
yuzu peel
3 whole pieces, grated
Beef
1 kg
Kuzuko Powder
5 g
Echalote
100 g
Olive oil
To taste
butter
To taste
salt
To taste ", directions:"Hida beef
Keep rump meat's the temperature of the surface at 80℃.
Arroser the meat with olive oil and butter and keep at 60℃.
Continue the process until the center of the meat reaches 54°C.

Sumi of Shimonita Negi (leek)
Soak the negi in salt water for 60 minutes then drain water.
Grill over the bincho-tan (all natural charcoal) slowly until all moisture is dehydrated.
When the green onion is completely dehydrated, put them all in dehydrater.
Put the green onion in blender until completely pulverized and leave it stand for 3 days.
Add grating yuzu peel to the blender.

Beef's red essence sauce
Dice the beef to 3 centimeters cube, use olive oil and grill.
Slice Echalotes widely and sautee them in another frying pan.
Put all the ingredients in a stainless vat, putting them in steam convection oven, heat for 10 hours at 95℃.
Remove the vat and cool off until the room temperature.
Use paper to filter all the impurities, then add heat until the sauce is about 200 ml.
Add salt and kuzuko powder.

Finish
Blot with a paper towel to reduce the surface oil of beef.
Covered beef with the sumi of Shimonita negi.
Add salt and the beef’s red essence sauce.", chef_id:chef5.id)


recipe10= Recipe.create(recipe_name:"Landscape of February Satoyama", ingredients:"Chicken Essence:
1 whole chicken (2 kilograms), cut into pieces
1 onion, roughly chopped
1 clove garlic, roughly chopped
1 tomato, roughly chopped
1 leek, roughly chopped
2 liters water

White Miso Flan:
60 grams shiro miso (white soy bean paste)
30 cc cream (using a syringe)
1 egg

Root Vegetables:
1 Satoimo potato (Aroid)
1 Yamaimo yam
1 Ichouimo potato
1 Chinese yam
Truffles
Kuzu (Japanese arrowroot) powder

Buckwheat Risotto:
Soba (buckwheat) whole grains
Butter
Minced fukinoto stalk
Shallots
Ground white pepper
Kuzu powder

Turnip Snow:
180 grams finely grated turnip
30 grams egg white
Salt", directions:"Put all the ingredients in a large pot and cook for 4 hours in a steam convection oven at 100°C/212°F. Remove from the oven and place the pot on a burner; reduce the liquid to 1 liter and strain through a chinoise. Reserve for use in the remaining components.  

For the White Miso Flan:
Combine all the ingredients, plus 140 cc chicken essence. Pour 25 cc of the flan mixture into 4 bowls; steam for 15 to 20 minutes in a steam convection oven at 100°C/212°F.

For the Root Vegetables:
Put the root vegetables in a pot with just enough chicken essence to cover them and bring to a boil. When the vegetables are soft, remove the pot from the heat and thicken the broth with the kuzu powder.

For the Buckwheat Risotto:
Cook the buckwheat as though making a risotto: sauté with butter, fukinoto stem and shallots, and add chicken essence as needed until the buckwheat is soft. Season with the white pepper and thicken as desired with the kuzu powder.

For the Turnip Snow:
Combine the turnip, egg white, and salt. The mixture will be very wet (this is desired).

To Assemble and Serve:
Place the flan in a serving bowl and spoon 1 tablespoon of root vegetable mixture over top. Cover with buckwheat risotto and spoon the turnip onto the risotto as if it is snow on the ground—leaving patches of “earth” (risotto) uncovered. Put the bowl in a steam convection oven to quickly warm it; right before serving, garnish with a tempura-fried fukinoto flower.   ", chef_id:chef5.id)

recipe10= Recipe.create(recipe_name:"crunchy biscuits with sardine cream & lemon", ingredients:"Crunchy biscuits

100ml of water

30ml of cuttlefish ink

10g of sweet butter

1g of salt

10g of type 45 flour

25g of icing sugar

30g of egg white

Sardine mousse

80g of sardine cream with lemon

1 jelly leaf

20g of white cream base sauce

30g of whipped cream", directions:"Crunchy biscuits

Into a saucepan, bring the water to boil. Add salt, the cuttlefish ink and the butter. Into a mixing bowl, mix the flour, the icing sugar and the egg white. Add water to the cuttlefish ink as and when it needs it. On a baking tray, pour the mixture until you reach a 1mm thickness and cook it in the oven at 160°c for 30 minutes. With a cookie cutter with a diameter of 5cm, cut the mixture in circles as soon as it comes out of the oven.

Sardine mousse

Put the sardine cream into the fine sieve. Heat the white cream base sauce. Add the rehydrated jelly to the white cream base sauce and let it cool down in a mixing bowl, put on some ice. Mix the sardine cream with the white cream base sauce and then slowly add the whipped cream. Keep it in a cold place.

Finishing and seasoning

With an icing bag, put the sardine mousse between the two biscuits. On a plate, place four crunchy biscuits with sardine mousse.", chef_id:chef6.id)

recipe10= Recipe.create(recipe_name:"Snails baked in a Paris mushroom cap with parsley and garlic butter", ingredients: "
5kg Paris mushrooms
400g butter (plus a little more for the cooking)
20g garlic
150g shallots
1 bunch of flat-leaf parsley
1 bunch of watercress
70 snails (petit-gris 4/4)
200g breadcrumb coating (thin coating)
Salt and pepper", directions: " Wash the mushrooms and cut their stalks; make them sweat in some butter and 10cl of water in a frying pan until all the liquid has evaporated; drain and keep cool.

Peel the garlic, taking off the sprout and chisel. Peel the shallots and chisel. Wash the parsley and the watercress, drain, cut the stalks and chisel.

Soften the butter, add the chiseled garlic, shallots, parsley and watercress, salt, pepper and put into a pastry bag.

Sauté the mushrooms with some of this garlic butter.

Preheat the oven to 180°C.

Scoop out the head of the mushrooms with a melon baller/fruit scoop and place a snail in each cap; cover with a knob of garlic butter and some breadcrumb coating.",chef_id:chef6.id)

recipe10= Recipe.create(recipe_name:"Quinoa chaufa (chaufa de quinoa)", ingredients: "1¹⁄₃ cups(250 g) cooked white quinoa
1¹⁄₃ cups(250 g) cooked red quinoa
1¹⁄₃ cups(250g) cooked black quinoa
3 tbsp vegetable oil
6eggs, beaten
5 mmpiece fresh ginger, peeled and chopped
1clove garlic, chopped
80 g asparagus, chopped
80 g broccoli, chopped
½red or green bell pepper, seeded, membrane removed, and diced
pinch of granulated sugar
2scallions (spring onions), green part only, chopped
½ tsp sesame oil
salt", directions: "Put the white, red, and black quinoa together in a bowl and mix together well. Set aside. 

Heat 2 tablespoons of vegetable oil in a large skillet or wok, add the beaten eggs and cook for 2 minutes. Flip over and cook for 2 minutes on the other side. Once cooked, remove the omelette from the pan, chop into pieces and set aside.

Wipe the pan clean with paper towels and add 1 tablespoon of vegetable oil. Add the chopped ginger and garlic and cook, stirring, for a few seconds, then add the asparagus, broccoli, and bell pepper and stir-fry for another 2–3 minutes. 

Add the quinoa, omelette pieces and sugar, season with salt, and stir-fry for 1 minute. Add the chopped scallion (spring onion) and sesame oil and mix together thoroughly. Spoon onto a platter and serve.", chef_id:chef7.id)

recipe10= Recipe.create(recipe_name:"Classic ceviche (ceviche clásico)", ingredients: "175 gwhite fish fillets (such as sole, croaker, or grouper)
2cloves garlic, very finely chopped
2 tsplimo chile, chopped
juice of 20 small lemons
1 tspchopped culantro or coriander leaves
2 or 3ice cubes
1red onion, sliced into half-moon crescents
salt and pepper 

To serve
1corncob, cooked and kernels removed
½sweet potato, boiled and sliced", directions: "Cut the fish into 2 cm cubes, place in a bowl, and season with salt and pepper. After 1 minute, add the garlic and limo chile. Mix together well. 

Pour over the lemon juice and add the chopped culantro or coriander leaves and ice cubes. Stir and let stand for a few seconds. Add the red onion and remove the ice cubes. Mix together and adjust the seasoning to taste. 

Serve in a large shallow bowl with cooked corn kernels and boiled sweet potato slices.", chef_id:chef7.id)

recipe10= Recipe.create(recipe_name:"Lemon-scented rice with soya caramelised eel", ingredients: "

For the eel
1 large eel (weighing about 800 g)
extra virgin olive oil
salt and pepper

For the candied lemon julienne
300 g of sugar
300 g of mineral water
2 g of tartaric acid
1 lemon (the rind cut into julienne strips)

For the soya caramel
150 g of sugar
150 g of mineral water
1 g of tartaric acid
about 100 g of soy sauce

For the rice
350 g of Carnaroli rice
900 g of vegetable stock
60 g of grated Grana Padano cheese
50 g of roast meat juices
1 lemon (the grated rind)
butter", directions: "Clean and skin the eel. Cut it length ways into two parts and create 6 portions from these fillets. Salt and pepper each piece, seal it in a vacuum pack with plenty of olive oil and steam at 68 °C for 2 hours.

For the candied lemon julienne, heat the water, sugar and tartaric acid to 110 °C, then add the lemon rind and cook at 85 °C for 4 hours.

For the soya caramel, heat the water, sugar and tartaric acid to 160 °C, remove from the heat, add the soy sauce a little at a time and leave to cool.

Toast the rice with the butter for 2 minutes, add the stock a little at a time, adding more as it evaporates, for about 16 minutes, until cooked. Stir in the cheese, butter and meat juices, adding the grated lemon rind at the end.

Heat the soya caramel and caramelise the portions of eel on both sides. Place them on the rice, already served on the plates, and decorate with candied lemon.", chef_id:chef8.id)

recipe10= Recipe.create(recipe_name:"ASADO NITSUKE", ingredients: "
60 grams Nitsuke sauce
60 grams sautéed rice
1 gram crispy garlic
Vegetable Stock
2 grams benishoga", directions: "Cooked Short Rib

Clean the excess of fat of the short rib, cut in 300 gr portions, add salt and pepper. Seal the short ribs pieces in a pan with the vegetable oil.
Pack the pieces in a vacuum bags and cook for 50 hours at 68° degrees in sous vide. When the time is completed, take out from the water and put in cold water. Keep in fridge.
Nitsuke Sauce

In a big pot add all the ingredients and cook at medium heat, mix constantly until reduced to 4 liters of sauce.
Strain and reserve.", chef_id:chef9.id)

recipe10= Recipe.create(recipe_name:"SAUTÉED BEANS", ingredients: "60g regional cooked beans (or any beans you like)
8g chopped red onion in brunoise
4g chopped garlic in brunoise
4g chopped ginger
20ml sesame oil
Salt, Pepper", directions: "In a pan, sautée the garlic with the onion, the ginger, and the cooked beans for about 2 minutes.
Season with salt and pepper.
Add the sesame oil, and put out the fire.
Reserve cold.", chef_id:chef9.id)


#FAVORITES

favorties1= Favorite.create(user_id:user1.id,  recipe_id:recipe1.id)

favorties1= Favorite.create(user_id:user2.id,  recipe_id:recipe1.id)

favorties1= Favorite.create(user_id:user1.id,  recipe_id:recipe7.id)

favorties1= Favorite.create(user_id:user2.id,  recipe_id:recipe4.id)

favorties1= Favorite.create(user_id:user1.id,  recipe_id:recipe8.id)

favorties1= Favorite.create(user_id:user1.id,  recipe_id:recipe10.id)

favorties1= Favorite.create(user_id:user2.id,  recipe_id:recipe5.id)

favorties1= Favorite.create(user_id:user1.id,  recipe_id:recipe6.id)

favorties1= Favorite.create(user_id:user2.id,  recipe_id:recipe3.id)

favorties1= Favorite.create(user_id:user2.id,  recipe_id:recipe10.id)