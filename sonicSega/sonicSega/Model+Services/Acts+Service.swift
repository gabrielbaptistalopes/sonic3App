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
             actDescription: "Marble Garden Zone is an ancient ruin filled with plant life and an artistic look like one would see in a painting. Purple mountains and old temples choked with overgrowing foliage can be seen in the background from atop the Zone's many steep hills, which are filled with traps such as spiked pillars that can crush the player, swinging chains with giant spiked balls, and Oil Ocean Zone's sinking pool mechanic, only in a minor scale in the form of mud pools.  ",
             imageCover: "marblecover1"),
        
        Acts(name: "Marble Garden act 2",
             image: "marble2",
             actDescription: "Act 2 takes the player closer towards the temples seen in the background of Act 1, filled with wheel pulley systems that the player can grab on to in order to scale steep slopes, and fast-moving tops being more common than in Act 1. Eggman/Eggrobo himself will also appear at certain points in the Act riding the Drill Mobile in search of jewels. Whenever he shows up, his digging will cause earthquakes to start that will cause the terrain to shift and crumble to greater extremes than those caused by the Tunnelbot, with Eggman completely leveling the Zone by the end.  ",
             imageCover: "marblecover2"),
        
        Acts(name: "Casino Night act 1",
             image: "casino1",
             actDescription: "Carnival Night Zone lives up to its name—it's a theme park! This colourful Zone follows many of the common tropes of carnival/casino-themed levels such as bumpers, except that there are many more hidden areas than in other Zones and a few more toys. Classic carnival-themed gimmicks include the cannon, which will launch the player in the direction of their choice, and balloons that can be used to give the player an extra bounce.  ",
             imageCover: "casinocover1"),
        
        Acts(name: "Casino Night act 2",
             image: "casino2",
             actDescription: "Act 2 features areas submerged in pink water, with the player's only air source besides the Water Shield being air bubbles found by popping balloons underwater. Partway through Act 2, Sonic and Tails will encounter Knuckles, who will attempt to impede the heroes' progress by switching off the power all over the Zone, casting it in darkness, as well as flooding the next section with water which drains as the player makes their way down the section. Besides the raised water level, the lights being switched off has no other effect on gameplay. Later on, the player will find a button that turns the lights back on for the remainder of the Act. ",
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
             actDescription: "Throughout Act 1, the kind of gimmicks the player will come across include huge cylinders that the player will revolve around and a variety of elevators, such as spinning yellow cups that travel up or down thin metal corkscrews (though some will spin out of control and fling the player into walls), and rapidly-spinning elevators inside glass tubes that will transport the player to other parts of the Act. Security alarms are placed around the Act, and will summon Flybot767 Badniks to attack the player if they pass through one. Outdoor sections are very fast-paced, as they are filled with long slopes to roll down, as well as Speed Boosters and tube-loops that will instantly propel the player into high speeds. ",
             imageCover: "launchcover1"),
        
        Acts(name: "Launch Base act 2",
             image: "launch2",
             actDescription: "Act 2 takes the player into the giant lake seen in Act 1's background, and is composed of a complex network of water pipes that the player will run along at high speeds throughout the Act. Some of the water pipes can also be entered into by Spin Dashing into the barricades that connect the pipes together, then entering the flushing water. Following lower routes will take the player into the lake water, which generally has no means of replenishing air but are otherwise not very long. While Sonic and Tails run around the surface and sky, Knuckles would instead explore the sewers beneath the lake, which will eventually flood after destroying one of the pipe barricades.",
             imageCover: "launchcover2"),
        
        Acts(name: "Mushroom Hill act 1",
             image: "mush1",
             actDescription: "Set within a sprawling forest under a thick canopy, Mushroom Hill Zone is known for the many mushroom types that the player find. There are some that they can bounce off of, a seesaw-type mushroom that can be used to jump to a higher elevation, ones that act as falling platforms, and parachute-type mushrooms the player holds onto to float into the air. There are also vines that extend into bridges when crossed, and some that stick the player to the ground until they Spin Dash their way out of it.",
             imageCover: "mushcover1"),
        
        Acts(name: "Mushroom Hill act 2",
             image: "mush2",
             actDescription: "Another unique feature about this Zone is that in the second Act, Dr. Eggman is using a satellite to change the climate, causing Act 2 to be played in different seasons. Thus, the palette changes from a summer green scenery to a autumn brown to a winter gray. This changes back to summer again when the player's character gets to the boss and destroys Eggman's satellite. This can be related to the scrapped Sand Shower Zone, which would have changed from a desert orange to a winter blue halfway through.",
             imageCover: "mushcover2"),
        
        Acts(name: "Flying Battery act 1",
             image: "fly1",
             actDescription: "The deck of the ship features propeller poles that the player can swing from, providing they do not touch the blades themselves, and missiles that are fired from hatches in the walls or floors. In some locations, the player may have to wait for the missiles fired from the floor to break a hole in the floor in order to continue. The ship's underside often sees the player jump across propeller platforms and climb monkey bars to avoid falling into the giant bottomless pits beneath the ship.",
             imageCover: "flycover1"),
        
        Acts(name: "Flying Battery act 2",
             image: "fly2",
             actDescription: "Act 2 is mostly identical to Act 1, but with the addition of spiral elevators, swinging black orbs to run along on, and Grabber-like mechs that carry the player through vertical mesh cylinders. Act 2 also has its own sub-boss, which leads into a sequence where the floor is rising and the player must escape to the top of the ship to avoid being crushed. After defeating the Hang Mobile, all characters spin through a hatch to leave the airship for Sandopolis Zone.",
             imageCover: "flycover2"),
        
        Acts(name: "Sandopolis act 1",
             image: "sand1",
             actDescription: "Sandopolis Zone is a fairly long level, taking on a more platform-based, puzzle-oriented style than most levels before it. The Zone is entered by all characters falling from the sky into the sand at the beginning, requiring the player to press a button to jump out of the sand. Puzzle navigation is crucial in Act 1, as the player has to move stone blocks out of their path and onto small wheels to ride on, jumping up and riding along sandfalls, and grabbing on to hanging rope handles to abseil down long ravines to progress.",
             imageCover: "sandcover1"),
        
        Acts(name: "Sandopolis act 2",
             image: "sand2",
             actDescription: "At the end of Act 1, a giant pyramid rises from the sand, releasing the Guardian. Once it is defeated, the player enters the pyramid where Act 2 takes place inside. The torches in the background of Act 2 are not just for decoration; they serve as actual illumination for the level and will progressively get dimmer until a light switch is pulled. The light has 4 stages: bright, semi-bright, dim and dark. The pyramid is also filled with timed doors operated by heavy black switches that have to be pushed or Spin Dashed into, and a section with rising sand halfway through.",
             imageCover: "sandcover2"),
        
        Acts(name: "Lava Reef act 1",
             image: "lava1",
             actDescription: "The longest level in any Mega Drive Sonic game, Lava Reef Zone is an underground labyrinth of rocks, crystals, magma and general chaos. Lava and fire traps are everywhere throughout the Zone, making it very important that the player obtains a Fire Shield to keep themself safe. Across both Acts, the player will have to locate buttons to open doorways and Spin Dash through breakable walls to proceed. The first Act is a mine-type level held up by wooden beams and purple pipes that pump the island's magma through. Stalactites will fall from the ceiling when the player passes under them, and rocks in the lava will sink when the player steps on them.",
             imageCover: "lavacover1"),
        
        Acts(name: "Lava Reef act 2",
             image: "lava2",
             actDescription: "After defeating the Heat Arms, the lava will cool, allowing the player to proceed to Act 2, which is a crystal wonderland with flamethrowers, moving blocks, high-speed transport tubes, and smaller spike balls that swing around posts and platforms in unison or thrown into the air by small launchers on the floor. Long, rotating drums found throughout the Act are lined with spikes as well as handles for the player to grab hold of; by letting go when swinging upwards, the player will be catapulted upwards to high places. During Sonic and Tails' adventure, the Death Egg can be seen in the cavernous background, showing that they are getting closer to stopping it.",
             imageCover: "lavacover2"),
        
        Acts(name: "Hidden Palace Zone",
             image: "hidden",
             actDescription: "The Zone begins at the end of Lava Reef Zone Act 2. After a few steps, the scenery changes into that of Hidden Palace. Depending on the character being used, one of two scenarios will unfold shortly within the stage. As Sonic and/or Tails, the player will traverse through a short speed section with Rings, Spikes and Springs before engaging in a confrontation with Knuckles. Before this fight, the player can see the Death Egg leaving the mouth of the volcano. After the fight, a cutscene occurs in which Dr. Eggman steals the Master Emerald using a giant claw-arm attached to his Egg Mobile. Knuckles attempts to save it, but Eggman shocks him into submission.",
             imageCover: "hiddencover"),
        
        Acts(name: "Sky Sanctuary Zone",
             image: "sky",
             actDescription: "Sonic and Tails' level (technically Act 1) has a very complex design that goes upwards and contains several Eggrobos, big spinning platforms, crumbling bridges and pillars, Warp Points, and clouds on which the player can bounce off. Sonic and Tails enter from a Warp Point found deep in Hidden Palace Zone and observe the Death Egg taking off into the stratosphere and releasing many Eggrobos throughout the Zone before Knuckles activates a bridge. On their way up the Sanctuary, they have to face Mecha Sonic, who's riding Dr. Eggman's Egg Mobile and using the Doctor's old tricks to stop them.",
             imageCover: "skycover"),
        
        Acts(name: "Death Egg act 1",
             image: "death1",
             actDescription: "Act 1 has the player explore the enormous hull of the Death Egg, where many contraptions are spread about to slow down the heroes as much as possible. These include dangerous electricity fields that will shock the player should they attempt to come into contact with them. At a certain point in Act 1, the player will enter a large room where the player is constantly being pulled to the right and bouncing off of Spring-shaped bumpers, along with a larger bumper blocking the way out.",
             imageCover: "deathcover1"),
        
        Acts(name: "Death Egg act 2",
             image: "death2",
             actDescription: "After Red Eye's destruction, the player advances to Act 2, which is now set outside the Death Egg where space itself can be seen, along with a breathtaking view of Sonic's world. Many of the gimmicks seen in Act 1 are present here, along with the introduction of sections where the gravity is reversed, causing the player to walk about on the ceiling. The gravity is altered by passing through white gravity tubes, entering the vertical transport tubes or by pressing buttons.",
             imageCover: "deathcover2"),
        
        Acts(name: "Doomsday Zone",
             image: "doomsday",
             actDescription: "The Doomsday Zone is set in asteroid-filled space above the planet. The player must fly through the asteroid belt and fight Eggman to recover the Master Emerald and foil his plans again. Because Super Sonic must play this stage, the player starts out with 50 Rings instead of 0, and loses Rings at the traditional Super rate of one per second. There are extra Rings along the course of the level, but if the player's Ring total drops to 0, Sonic will fall out of Super form and lose a life. When the player is down to 10 Rings, the music tempo will increase to raise tension and warn the player to collect Rings.",
             imageCover: "doomsdaycover")
    ]
    
}
