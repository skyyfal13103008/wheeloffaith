# Wheel of Faith

A character generator and story game in the style of the TikTok "wheel of fate" spinners.

## How it plays

1. **Pick a series**: Jujutsu Kaisen, Black Clover, Hunter x Hunter, One Piece, Fantasy RPG or Superhero.
2. **Spin about 7 or 8 main wheels**, including a weapon and a rival. Rare picks get thinner slices. Picks branch:
   - some unlock a bonus wheel (Gojo clan → Six Eyes, Ten Shadows → first shikigami, Fallen god → God of what)
   - some rewrite later wheels (your Nen type decides your Hatsu options, joining the Marines turns Bounty into Marine rank)
   - some switch the whole story route (curse user cult, Spade Kingdom, Zoldyck, Marines, evil alignment, Villain)
   - hair, eyes, weapon, dream and other details are rolled in the background, so each run is a different person
3. **Talent wheels**: one spin per stat (power, ability mastery, weapon skill, strength, speed, IQ). Each stat has its own 10-tier ladder, like IQ from "Can't count to ten" to "Ten moves ahead". Slices are sized by rarity, so the top and bottom tiers are slivers.
4. **The card**: a silhouette in your power's color during play; the face is revealed at the ending, rarity frame from your rank, and six series-specific stats.
5. **The journey**: 14 chapters. Most are free turns that start with "What do you do now?" (fight, hunt a monster, train, take a quest, explore, find treasure, make an ally or an enemy, learn a skill, recruit followers, go to war, rest, or retire). Each choice opens its own chain of wheels: which monster, how many, how strong, do you win, does it pay off, what improves. Winning can raise a stat a whole tier, losing can mean "Do you survive?". Fixed beats: two rival fights, a power evolution, a twist, the final battle and the ending.
6. **Reactions**: big moments (rare pulls, godly stats, upsets, clutch wins, deaths) pop a TikTok-style reaction caption over the wheel.
7. **Live bounty (One Piece)**: pirates, revolutionaries and runaways start from their bounty wheel and get a new wanted poster after every win, quest and headline twist. The card shows it live, and the ending shows where it started and where it finished.
8. **Upgrades**: earn points from fights and training, then spend them on stats, rank-ups, or an awakening spin (Domain Expansion, Devil Union, Gear-style transformation...).

## Lore depth

- **Black Clover stays in the Clover Kingdom**: you grow up in Hage, the Forsaken Realm, a Common Realm town, a noble house or the royal capital. Chapter 1 is the grimoire ceremony, chapter 3 is the Magic Knights entrance exam (the captain of your squad raises their hand), and the ending wheel always carries your character's own dream. Ranks start at recruit level and climb with big wins.
- **No contradictions**: an ally can't be recruited twice or show up as an enemy, a defeated foe stays down, and treasure, training, twists and finished quests never repeat in one run. Characters who die in a twist leave the ally pool.

- Every character spins an age (with exact-age follow-up), a height (bell-curve wheel, giants and dwarves get their own), a weakness and a title from a wheel of about 90.
- Hybrid / mixed-race characters spin a father and a mother and inherit from both.
- Every series has a race / being / species wheel and a fighting-style wheel with canon styles.
- Answers branch several levels deep. Example: Celestial Dragon → bloodline → which Five Elder → does Imu know you exist.
- Special answers grant **perks**: stat boosts, new card stats (Divine Authority, Six Eyes, Sulong, Spirit: Salamander...) and once-per-journey interventions that undo a lost fight (Imu, Sukuna, Astaroth, Hakari's jackpot, the Revive-Revive Fruit...).
- **Where you're from decides the story.** Birthplace, origin, race, family and bloodline each add a story layer: their own chapters, scenes, opponents, training, twists, allies, treasure and endings. A Heart Kingdom mage fights through Megicula's curse on Princess Loropechika; a Wano pirate ends on Onigashima against Kaido; a Kurta survivor hunts the Spiders; a Zenin fights the clan itself.
- Every bonus wheel has its own name drawn from the series and your earlier picks ("What does Captain Yami mutter about you?", "Which Ancient Zoan did Tobi eat?"), including the talent and journey wheels.
- **Losing isn't a dead end.** Every defeat opens a second-chance wheel tied to where you're from: a healer, a mentor, a hidden perk, a stat jump.
- **Underdogs get a real arc.** Weak characters get the Underdog perk (doubled training, +3 power after every loss), and beating a stronger opponent pays out an Upset bonus.
- Sound effects: explosions, a heavenly choir for rare pulls, a sad trombone for bad ones, fanfares and a boss gong.

## Cards

- Every character gets a gender (first wheel), a name to match and an epithet like "the Crimson Blade".
- Card art sits on a scene drawn for each series. Each series also has its own colors and fonts.
- Past characters keep their full card and story. Click one to open it in a popup.
- "Save card as image" exports a PNG of the card.

## AI portraits (optional)

Open "AI portraits (OpenAI)" at the bottom, paste your own OpenAI API key. Each character then gets an AI portrait, painted automatically the moment their last stat is rolled, so the face shows on the card for the whole journey. "New AI portrait" repaints it any time. The key stays in your browser and is sent only to api.openai.com. Each image is billed to your OpenAI account. This only works when the page is opened from GitHub Pages or from `index.html` on your computer. The claude.ai preview blocks outside services.

## Run it

Open `index.html` in a browser. No install needed.

## Editing

The page source lives in `src/wheel.html`. After editing it, run `./build.sh` to regenerate `index.html`.
