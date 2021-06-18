//import 'package:flutter/cupertino.dart';
//import 'package:url_launcher/url_launcher.dart';

class Product {
  final int id, price;
  final String title,
      description,
      image,
      alternative1,
      alternative2,
      alternative3;

  Product(
      {this.id,
      this.price,
      this.title,
      this.description,
      this.image,
      this.alternative1,
      this.alternative2,
      this.alternative3});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 169,
    title: "SHAMPOO",
    image: "assets/images/Item_1.png",
    description:
        "The major environmental effect concerned with shampoos is whatever goes down the drain ends up in our waterways, and oftentimes, pollute our drinking water. Many commercial shampoo brands are made with harsh chemicals – additives, parabens, fragrance, phthalates, and more — which can wreak havoc on our water supply. Chemicals such as sodium laureth sulfate present in them, can induce mutations in animals’ genetic makeup, which can sometimes be fatal. A major constituent of this chemical 1,4-dioxane doesn’t easily degrade and can remain in the environment long after it is rinsed down the shower drain.\n\n Parabens are a class of preservatives that have been used for their antimicrobial properties in a wide range of products especially cosmetics; chemically they are esters of the para-hydroxybenzoic acid. Parabens are also linked to ecological harm, as low levels of butylparaben can kill coral. They have been detected in surface waters, fish and sediments.",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 2,
    price: 174,
    title: "FACE SCRUBS",
    image: "assets/images/Item_2.png",
    description:
        "Plastic pollution of the marine environment represents a growing environmental concern, addressed at both macroplastic and microplastic debris. Plastic microbeads are present as abrasive scrubbers in a number of personal care and cosmetic products .Around 93% of the microbeads used in personal care products are made of polyethylene , but sometimes the material that they are made from is polypropylene, nylon, polyethylene terephthalate, or polymethyl methacrylate.\n\nThe microplastics present in cosmetics are too small to be trapped in sewage treatment plants, so they enter waterways via domestic drainage systems and are transported to seas and oceans . Studies have confirmed that microplastics can act as a transport medium for chemical pollutants in the marine environment. Since there is no way of effectively removing microplastic contaminants from the marine environment, and they are highly resistant to degradation, microparticles can be ingested by aquatic organisms. Ingestion and accumulation of microplastics has been well documented in different marine organisms.",
    alternative1: "Type",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 3,
    price: 179,
    title: "SUNSCREEN",
    image: "assets/images/Item_3.png",
    description:
        "UV-filters are chemicals that absorb or reflect ultraviolet radiation in sunlight  which  can account for up to 20% of sunscreen formulations and are being considered emerging pollutants due to their widespread presence in the environment. They can reach the aquatic environment directly, via wash-off from the skin surface during recreational activities . UV filters have been detected in surface waters such as seas, oceans and coastal waters , rivers, lakes, groundwater and sediments.\n\nThe organics filters can accumulate in sediment of body waters, with high organic carbon content, where they can act as a contaminant reserve posing high risk to aquatic organisms. The filters most frequently identified in sediment are EHMC (ethylhexyl methoxycinnamate), OC (octocrylene), BMDM (butyl methoxydibenzoylmethane), OD-PABA (octyldimethyl-p-aminobenzoic acid), and benzophenone derivatives , with concentrations included in very broad ranges.  Some organic UV filters are able to bioaccumulate in the muscle and lipids of aquatic organisms and are likely to enter marine food chains. They also contribute towards coral bleaching.",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 4,
    price: 434,
    title: "COSMETICS",
    image: "assets/images/Item_4.png",
    description:
        "When weighing up the cost of makeup, we should also be paying closer attention to the environmental impact of the beauty brands we choose.Cosmetic packaging can take hundreds of years to break down in landfill.Toxic chemicals in cosmetics washed down drains ends up in oceans damaging the eco system and causing death to aquatic species.Livestock affected by toxins that end up in soil can suffer reproductive, genetic, and developmental changes as well as many types of cancer.Brands adding one or two natural ingredients masking other toxic ingredients are rapidly depleting natural resources.\n\nCosmetics with Palm Oil are contributing to rapid deforestation and climate change.Let’s contribute the  best we can to make ethical purchasing decisions by paying attention to the ingredients in them to the boxes which arrive at our doorsteps. Here we have a wide range of alternatives that pledge to save our nature through different aspproaches.",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 5,
    price: 129,
    title: "DEODRANTS",
    image: "assets/images/Item_5.png",
    description:
        "From the materials used to store and ship it to the actual chemical ingredients it’s comprised of, almost every stick or spray can of deodorant or antiperspirant leaves a mark on the environment. These sprays likely contain the largest amount of volatile organic compounds. These compounds help produce ground-level ozone, which is a key component in the formation of smog—a major source of pollution in our atmosphere. The triclosan present in deodorant washes off your body, it goes down your drain and into the waterways. Here it sits on the water’s surface, posing a threat to some of the aquatic organisms within. One of the reasons why deodorants are bad for the environment is the irresponsible packaging. Many deodorants come in plastic, tin, or other non-recyclable or non-degradable materials. When you don’t pay attention to the packaging materials that come with your deodorant, you end up contributing to the excessive trash that pollutes the environment.",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
];
