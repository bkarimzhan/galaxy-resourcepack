# Galaxy Resource Pack

Resource pack for the family cosmic-MMO Minecraft server (Paper 1.21.8).

Hosted via GitHub Pages: https://bkarimzhan.github.io/galaxy-resourcepack/pack.zip

## Repository structure

- `pack.zip` — the built resource pack served to clients (must stay at repo root for the Pages URL above)
- `src/` — source files used to rebuild `pack.zip`

## Update workflow

1. Edit files under `src/`
2. Repackage to `pack.zip` (zip with `pack.mcmeta` at root)
3. Commit + push to `main`
4. GitHub Pages serves the new pack within ~1 minute (CDN cache may delay up to ~10 min)
5. Recompute SHA-1 of `pack.zip` and update `resource-pack-sha1` in `server.properties` on the Minecraft server
6. Restart Paper (or use a plugin reload command) so the new SHA-1 is sent to clients

## Status

**MVP2 placeholder** — only contains a minimal `pack.mcmeta`. Real content (Mars textures, Nexo block/item assets, custom skybox, ambient sounds) lands during Stage 5–6 of MVP2.
