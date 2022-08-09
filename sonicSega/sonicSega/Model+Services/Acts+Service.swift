//
//  ActsService.swift
//  sonicSega
//
//  Created by Gabriel Lopes on 08/08/22.
//

import Foundation

class ActsService {
    
    let acts: [Acts] = [
        Acts(name: "Angel Island act 1",
             image: "angelisland1",
             actDescription: "Angel Island Zone is a thick, tropical jungle with palm trees and plenty of healthy foliage as far as the eye can see. The thick jungle has a peaceful blue lake resting along the bottom half of the first Act, complete with a large waterfall with log platforms slowly cascading down.",
             imageCover: "angelislandcover1"),
        
        Acts(name: "Angel Island act 2",
             image: "angelisland2",
             actDescription: "Throughout the remainder of Act 1 and the entirety of Act 2, the heroes will be cutting through a scorching jungle. Despite the jungle being ablaze, none of the flames can pose any threat, though a zipwire is on fire, which will burn the handle when the player zips down it. Near the end of Act 2, a green ship (in the US manual stated to be the Flying Battery Blimp[5]) tries to drop bombs on Sonic and Tails but is outrun by the two. At the end of the Zone, Dr. Eggman burns off the bridge to the left and ambushes them with his Flame Mobile, but is quickly defeated.",
             imageCover: "angelislandcover2"),
        
        Acts(name: "Hydrocity act 1",
             image: "hydrocity1",
             actDescription: "The player's character will fall from the top at the start of Act 1, landing in a large blue reservoir. There are plenty of underwater routes to take so long as the player keeps their air supply topped up with air bubbles or finds a Water Shield, though there are routes above water. Throughout the Zone are spinning wheels with a hand to hold the player in place that allow high-speed travel throughout the Zone. This Zone also features the first instance of characters being able to run on water.",
             imageCover: "hydrocitycover1"),
        
        Acts(name: "Hydrocity act 2",
             image: "hydrocity2",
             actDescription: "Act 2 goes further into the depths of the Zone, beginning with a sequence where the left wall is closing in, and the player must rush through the flooded passageways to safety. The rest of the Act is full of blue slides to roll up and down on that make this Zone one of the more faster-paced water levels in the series. The player will be launched up on a water spurt to Marble Garden Zone at the end of Act 2.",
             imageCover: "hydrocitycover2"),
        
        Acts(name: "Marble Garden act 1",
             image: "marble1",
             actDescription: "Marble Garden Zone is an ancient ruin filled with plant life and an artistic look like one would see in a painting. Purple mountains and old temples choked with overgrowing foliage can be seen in the background from atop the Zone's many steep hills, which are filled with traps such as spiked pillars that can crush the player, swinging chains with giant spiked balls, and Oil Ocean Zone's sinking pool mechanic, only in a minor scale in the form of mud pools. There are also a variety of mechanisms dotted throughout the ancient city, some of which can be activated by performing a Spin Dash on wheel switches, or by taking out the Strange Reliefs that shoot arrows from their mouths. ",
             imageCover: "marblecover1"),
        
        Acts(name: "Marble Garden act 2",
             image: "marble2",
             actDescription: "Act 2 takes the player closer towards the temples seen in the background of Act 1, filled with wheel pulley systems that the player can grab on to in order to scale steep slopes, and fast-moving tops being more common than in Act 1. Eggman/Eggrobo himself will also appear at certain points in the Act riding the Drill Mobile in search of jewels. Whenever he shows up, his digging will cause earthquakes to start that will cause the terrain to shift and crumble to greater extremes than those caused by the Tunnelbot, with Eggman completely leveling the Zone by the end. At the end of Act 2, Sonic and Tails fly into Carnival Night Zone as the sun sets, while Knuckles takes a tunnel from his boss area in Sonic 3 & Knuckles. Interestingly, if one uses Debug mode in Sonic 3 & Knuckles to take Sonic to Knuckles' version of the boss, Sonic will still enter the next stage by flying with Tails.",
             imageCover: "marblecover2"),
        
        Acts(name: "Casino Night act 1",
             image: "casino1",
             actDescription: "Carnival Night Zone lives up to its name—it's a theme park! This colourful Zone follows many of the common tropes of carnival/casino-themed levels such as bumpers, except that there are many more hidden areas than in other Zones and a few more toys. Classic carnival-themed gimmicks include the cannon, which will launch the player in the direction of their choice, and balloons that can be used to give the player an extra bounce. Of course, the more stranger contraptions include anti-gravity pads, magnetic propulsion tubes and elevator shafts, platforms that sink when stood on and rise when jumped off of, long striped poles to run down on, spinning cylinders to grab on to, black wheels to get dizzy on, and the unforgettable rotating barrels; note that not all barrels move very far. This Zone is also one of the longest in the game for Sonic and Tails, but for Knuckles it's one of the shortest due to his short routes, with each Act taking about 1 minute and 30 seconds for the echidna to complete.",
             imageCover: "casinocover1"),
        
        Acts(name: "Casino Night act 2",
             image: "casino2",
             actDescription: "Act 2 features areas submerged in pink water, with the player's only air source besides the Water Shield being air bubbles found by popping balloons underwater. Partway through Act 2, Sonic and Tails will encounter Knuckles, who will attempt to impede the heroes' progress by switching off the power all over the Zone, casting it in darkness, as well as flooding the next section with water which drains as the player makes their way down the section. Besides the raised water level, the lights being switched off has no other effect on gameplay. Later on, the player will find a button that turns the lights back on for the remainder of the Act. After a long series of high-speed tunnels, Knuckles will appear again to activate a long elevator shaft that sends the heroes to the Graviton Mobile. At the end of the Zone, Sonic and Tails are launched out of a cannon to IceCap Zone.",
             imageCover: "casinocover2"),
        
        Acts(name: "Ice Cap act 1",
             image: "ice1",
             actDescription: "Set in the central mountains of Angel Island, IceCap Zone is a very, very cold environment that opens with a snowy mountain area. When Sonic first arrives in the Zone, he will hit a snowboard and begin sliding down one of the snow-capped mountains at high speed, grabbing Rings on the way down and automatically swerving around large mounds. ",
             imageCover: "icecover1"),
        
        Acts(name: "Ice Cap act 2",
             image: "ice2",
             actDescription: "Act 2 is structured to be a speedy level in comparison to Act 1, with loop-de-loops, ramps and S-shaped tubes (like those found in Green Hill Zone and Hill Top Zone) placed around for speed. The freeze-guns and crushing pillars return, along with the addition of trampolines that catapult the player upwards; the harder they fall onto it, the higher they'll bounce. Lower routes take the player back into the caves, where they are filled with freezing pools of water that are essentially bottomless pits with sinking stepping stones (though Knuckles starts Act 2 within the caves). At the end of the Zone, all characters exit through a small, snow-filled tunnel leading to Launch Base Zone.",
             imageCover: "icecover2"),
        
        Acts(name: "Launch Base act 1",
             image: "launch1",
             actDescription: "Throughout Act 1, the kind of gimmicks the player will come across include huge cylinders that the player will revolve around and a variety of elevators, such as spinning yellow cups that travel up or down thin metal corkscrews (though some will spin out of control and fling the player into walls), and rapidly-spinning elevators inside glass tubes that will transport the player to other parts of the Act. Security alarms are placed around the Act, and will summon Flybot767 Badniks to attack the player if they pass through one. Outdoor sections are very fast-paced, as they are filled with long slopes to roll down, as well as Speed Boosters and tube-loops that will instantly propel the player into high speeds. Hooks attached to rails will carry the player at high speeds, and some walls require the player to Spin Jump into switch boxes to toggle them.",
             imageCover: "launchcover1"),
        
        Acts(name: "Launch Base act 2",
             image: "launch2",
             actDescription: "Act 2 takes the player into the giant lake seen in Act 1's background, and is composed of a complex network of water pipes that the player will run along at high speeds throughout the Act. Some of the water pipes can also be entered into by Spin Dashing into the barricades that connect the pipes together, then entering the flushing water. Following lower routes will take the player into the lake water, which generally has no means of replenishing air but are otherwise not very long. While Sonic and Tails run around the surface and sky, Knuckles would instead explore the sewers beneath the lake, which will eventually flood after destroying one of the pipe barricades. At the end of Act 2, Sonic and Tails will make it to the Death Egg and fight a series of boss machines.",
             imageCover: "launchcover2"),
        
        Acts(name: "Mushroom Hill act 1",
             image: "mush1",
             actDescription: "act1",
             imageCover: "mushcover1"),
        
        Acts(name: "Mushroom Hill act 2",
             image: "mush2",
             actDescription: "act2",
             imageCover: "mushcover2"),
        
        Acts(name: "Flying Battery act 1",
             image: "fly1",
             actDescription: "act1",
             imageCover: "flycover1"),
        
        Acts(name: "Flying Battery act 2",
             image: "fly2",
             actDescription: "act2",
             imageCover: "flycover2"),
        
        Acts(name: "Sandopolis act 1",
             image: "sand1",
             actDescription: "act1",
             imageCover: "sandcover1"),
        
        Acts(name: "Sandopolis act 2",
             image: "sand2",
             actDescription: "act2",
             imageCover: "sandcover2"),
        
        Acts(name: "Lava Reef act 1",
             image: "lava1",
             actDescription: "act1",
             imageCover: "lavacover1"),
        
        Acts(name: "Lava Reef act 2",
             image: "lava2",
             actDescription: "act1",
             imageCover: "lavacover2"),
        
        Acts(name: "Hidden Palace Zone",
             image: "hidden",
             actDescription: "act1",
             imageCover: "hiddencover"),
        
        Acts(name: "Sky Sanctuary Zone",
             image: "sky",
             actDescription: "act1",
             imageCover: "skycover"),
        
        Acts(name: "Death Egg act 1",
             image: "death1",
             actDescription: "act1",
             imageCover: "deathcover1"),
        
        Acts(name: "Death Egg act 2",
             image: "death2",
             actDescription: "act1",
             imageCover: "deathcover2"),
        
        Acts(name: "Doomsday Zone",
             image: "doomsday",
             actDescription: "act1",
             imageCover: "doomsdaycover")
    ]
    
}
