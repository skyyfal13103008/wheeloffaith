# Wheel of Faith

A character generator and story game in the style of the TikTok "wheel of fate" spinners.

## How it plays

1. **Pick a series**: Jujutsu Kaisen, Black Clover, Hunter x Hunter, One Piece, Fantasy RPG or Superhero.
2. **Spin about 5 or 6 main wheels.** Picks branch:
   - some unlock a bonus wheel (Gojo clan → Six Eyes, Ten Shadows → first shikigami, Fallen god → God of what)
   - some rewrite later wheels (your Nen type decides your Hatsu options, joining the Marines turns Bounty into Marine rank)
   - some switch the whole story route (curse user cult, Spade Kingdom, Zoldyck, Marines, evil alignment, Villain)
   - hair, eyes, weapon, dream and other details are rolled in the background, so each run is a different person
3. **The card**: a drawn portrait that changes with every spin, rarity frame from your rank, and five series-specific stats.
4. **The journey**: 8 chapters, each one a spin. Opponents, battles weighted by your power, training, a twist, a power evolution and an ending. Wins put more good endings on the final wheel.
5. **Upgrades**: earn points from fights and training, then spend them on stats, rank-ups, or an awakening spin (Domain Expansion, Devil Union, Gear-style transformation...).

## AI portraits (optional)

Open "AI portraits (OpenAI)" at the bottom, paste your own OpenAI API key. Each character then gets one AI portrait, painted automatically when the ending lands. The key stays in your browser and is sent only to api.openai.com. Each image is billed to your OpenAI account. This only works when the page is opened from GitHub Pages or from `index.html` on your computer. The claude.ai preview blocks outside services.

## Run it

Open `index.html` in a browser. No install needed.

## Editing

The page source lives in `src/wheel.html`. After editing it, run `./build.sh` to regenerate `index.html`.
