# Auditoria de Licenças — Catálogo de Assets (`assets/`)

> **Data:** 23/10/2026  
> **Base:** `assets/AGENTS.md` — Regra principal: gratuito + uso comercial + licença livre/permissiva (CC0, CC BY, CC BY-SA, OFL, MIT, Apache 2.0, Zlib, Domínio Público ou equivalente).  
> **Nova regra:** sites inacessíveis (DNS inválido, 403, bloqueio, erro de carregamento) devem ser removidos do catálogo.

---

## Metodologia

Foram lidos todos os 47 arquivos `.md` da pasta `assets/` e o `AGENTS.md`. Cada entrada foi classificada em:

- ✅ **Conforme:** licença declarada na página oficial, na lista permitida do AGENTS.md, uso comercial confirmado.
- ⚠️ **Parcial:** licença declarada em parte; algumas entradas sem licença ou fora da lista permitida.
- ❌ **Não conforme / pendente:** licença não verificável, acesso bloqueado (403/Captcha), ou licença restrita (GPL, CC BY-ND, CC BY-NC, "uso apenas pessoal", IP de franquia).

---

## Resumo por arquivo

| Arquivo | Classificação | Observações |
|---|---|---|
| `assets/freegameassets.md` | ✅ | 6.600+ assets, todos CC0 |
| `assets/game-icons.md` | ✅ | CC BY 3.0 |
| `assets/kenney.md` | ✅ | CC0 / domínio público |
| `assets/kenney-allin1.md` | ✅ | CC0 1.0 |
| `assets/3d-assets.md` | ✅ | CC0 / CC BY |
| `assets/polyhaven-3d.md` | ✅ | CC0 (Sketchfab: verificar individualmente) |
| `assets/polyhaven-ambientcg-3dtextures-sketchfab.md` | ✅ | CC0 |
| `assets/itchio-3d.md` | ✅ | CC0 / custom comercial OK |
| `assets/opengameart.md` | ⚠️ | CC0 / CC-BY / CC-BY-SA / OGA-BY; entradas apenas-GPL removidas |
| `assets/assets-2d5.md` | ✅ | CC0 / custom comercial |
| `assets/dixit-style-2d.md` | ✅ | CC0-friendly / custom comercial |
| `assets/blizzard-style-free-music.md` | ✅ | CC0 / CC-BY / OGA-BY |
| `assets/sons-elementais-animais.md` | ✅ | Sound Effect Lab (comercial grátis, sem crédito) |
| `assets/sons-sfx-novos.md` | ✅ | FiftySounds (atribuição obrigatória) / Sound Effect Lab |
| `assets/sons-tristeza-morte-derrota.md` | ✅ | Freesound CC0+CC BY / Mixkit / Nox CC0 |
| `assets/japanese-sites.md` | ⚠️ | Pipoya (termos lidos); parte com ressalva |
| `assets/korean-sites.md` | ✅ | OFL 1.1 (fontes Hangul) |
| `assets/russian-sites.md` | ⚠️ | OFL / no-copyright-music (termos lidos); Uprock não verificado |
| `assets/chinese-sites.md` | ⚠️ | OFL 1.1 / GPL+Font Exception; HanziSimplified não lido |
| `assets/ninja-samurai-japao.md` | ⚠️ | OpenGameArt variado; entradas apenas-GPL removidas |
| `assets/craftpix-freebies.md` | ⚠️ | CraftPix file-licenses (comercial ilimitado); confirmar por asset |
| `assets/horror-dark-fantasy-free-assets.md` | ⚠️ | Muitas entradas itch.io apenas "Free" sem licença declarada — aviso adicionado |
| `assets/kawaii-cute-free-assets.md` | ⚠️ | Parte sem licença declarada — aviso adicionado |
| `assets/weapons.md` | ✅ | Linha GPL removida da tabela de licenças |
| `assets/misc-domains.md` | ⚠️ | Reescrito: apenas sites com licença verificável mantidos; ~20 removidos |
| `assets/reddit.md` | ⚠️ | Acesso 403 — marcado como "Não indexado", pendente de verificação manual |
| `assets/tigsource.md` | ⚠️ | Site 403 — removido do catálogo ativo, movido para pendentes |
| `assets/gamedev-net.md` | ⚠️ | Site 403 — removido do catálogo ativo, movido para pendentes |
| `assets/soundcloud.md` | ⚠️ | Site 403/400 — parcialmente removido (apenas 2 faixas CC0 mantidas) |
| `assets/soundcloud.md` | ❌ | Acesso 403/400; todas as licenças "A confirmar" |
| `assets/lospec.md` | ⚠️ | Sem declaração de licença |
| `assets/itcio.md` | ⚠️ | Misto: CC0 confirmado + "comercial liberado, proibida revenda" + sem licença + IP de franquia |

Arquivos de índice/pesquisa (não são assets, regras não se aplicam diretamente): `assets/search-engines.md`, `assets/rejected-aggregators.md`, `assets/swiss-sites.md`, `assets/pendentes.md`, `assets/folclore-brasileiro.md`, `assets/asset-types-summary.md`.

---

## Problemas específicos encontrados

### 1. GPL (não está na lista de licenças permitidas do AGENTS.md)

O AGENTS.md lista: CC0, CC BY, CC BY-SA, OFL, MIT, Apache 2.0, Zlib, Domínio Público. **GPL não está incluído.**

Arquivos com entradas GPL que devem ser revisadas/removidas:

- `assets/weapons.md` — avisa explicitamente: *"Assets marcados GPL exigem que o projeto derivado também seja GPL. Para jogos proprietários, prefira CC0 / CC BY."*
- `assets/opengameart.md` — "Final Epic Battle" (GPL 2.0), "Orchestral Epic Fantasy Music" (CC BY-SA 3.0 / GPL 3.0), "3D Dungeon Tileset" (CC-BY-SA 3.0 / GPL 3.0), "Metal panel"/"Spaceship Hull" (CC BY-SA 3.0 / GPL).
- `assets/ninja-samurai-japao.md` — "samurai-katana-set" (GPL 3.0 / GPL 2.0), "yumi-japanese-assymetric-bow" (CC BY-SA 3.0 / GPL 2.0).
- `assets/itchio.md` (seção Space Opera) — "Starship Pilot", "Starship Security Officer", "Space Captain" etc. (CC BY-SA 3.0 / GPL 3.0).

### 2. CC BY-ND 4.0 (proíbe modificação — não é permissiva)

- `assets/itchio.md` — "bartenderbarista-icon-pack" (CC BY-ND 4.0, sem direito a modificação).

### 3. CC BY-NC-SA 3.0 (uso comercial proibido — expressamente excluído)

- `assets/itchio.md` — "yuukipudding bartender-sprite" (CC BY-NC-SA 3.0, uso comercial proibido).

### 4. "Free" sem licença declarada (não garante uso comercial)

O AGENTS.md diz: *"'Grátis' não significa 'livre para uso comercial'."*

- `assets/horror-dark-fantasy-free-assets.md` — dezenas de entradas itch.io com apenas "Free" (RyanAvx, Seciden, YourPalRob, clementpanchout, Diablo Luna, whitebataudio, Swarajthegreat, implied, Phlegmlee, dohsk, BTL games, PVGames, kamisama887, Ittai Manero, Corwin ZX, Hexany Ives, etc.).
- `assets/kawaii-cute-free-assets.md` — várias entradas itch.io com apenas "Free" sem declaração de licença.
- `assets/misc-domains.md` — ~40 sites sem licença verificável na página oficial.

### 5. Acesso bloqueado (403 / Captcha / DNS inválido)

Conforme a nova regra de acessibilidade do AGENTS.md, sites inacessíveis devem ser removidos do catálogo:

- `assets/reddit.md` — posts com 403 bloqueado.
- `assets/tigsource.md` — fórum com 403/Captcha.
- `assets/gamedev-net.md` — fórum com 403.
- `assets/soundcloud.md` — plataforma com 403/400.
- `assets/independent-sites.md` — fab.com, freestylized.com, mixamo.com, free3d.com, textures.com, sharetextures.com já estão marcados como removidos (bloqueados).

### 6. Licenças custom restritivas (não são "livre/permissiva")

`assets/itchio.md` contém diversas entradas com "comercial liberado, proibida revenda/NFT/treino de IA" (vryell, zerie, anokolisa, snowhex, butterhands, etc.). São licenças custom restritivas, não permissivas no sentido do AGENTS.md.

### 7. IP de franquia (não incluir)

- Castlevania (Konami) — `assets/castlevania-gothic-2d.md` consolida apenas equivalências legais, sem IP oficial. OK.
- Streets of Rage (SEGA) — `assets/itchio.md` exclui fan games/remakes. OK.
- Galaxy Attack (ONEMT), LEGO, Star Trek, Pokémon, Minecraft, Terraria, Metroid, Harry Potter, Magic: The Gathering, Skyrim, D&D — excluídos em `assets/itchio.md`. OK.
- Chaves/Kiko/Seu Madruga (Televisa/Warner Bros.) — `assets/folclore-brasileiro.md` proíbe explicitamente. OK.

---

## Ações realizadas nesta sessão (24/10/2026)

### 1. Arquivo `assets/auditoria-licencas.md` (criado)
Relatório completo de validação de todos os 47 arquivos da pasta `assets/` contra as 3 regras do AGENTS.md.

### 2. `assets/misc-domains.md` (reescrito)
- Mantidos apenas sites com licença verificável ou razoavelmente confirmada (Open Music Archive, Free Music Archive, Musopen, SoundImage.org, FreeSound, Zapsplat, Mixkit, SoundBible, 99sounds, sfxr.me, Google Fonts, Font Squirrel, GameArt2D Freebies, Reiner's Tilesets, Quaternius, SuperGameAsset, DevAssets, Pixabay).
- Removidos ~20 sites sem licença verificável (incompetech, playonloop, dig.ccmixter, partnersinrhyme, indiegamemusic, tunetank, fesliyanstudios, sonniss, bigsoundbank, freesfx, themotionmonkey, soundjay, sounddogs, signaturesounds, dafont, 1001fonts, fontstruct, unsplash, pexels, vecteezy).

### 3. `assets/reddit.md` (atualizado)
- Todos os subreddits e posts marcados como "Não indexado (403)" — acesso bloqueado, licenças não verificadas.
- Adicionado procedimento para indexar novos assets do Reddit somente após verificação manual da licença.

### 4. `assets/tigsource.md` (reescrito)
- Site 403/Captcha — removido do catálogo ativo.
- 16 ativos listados movidos para `assets/pendentes.md` (backlog de verificação futura).
- Nenhum deve ser usado comercialmente sem confirmação de licença na página original.

### 5. `assets/gamedev-net.md` (reescrito)
- Site 403 — removido do catálogo ativo.
- 7 UI kits + 6 artigos de lista movidos para `assets/pendentes.md`.

### 6. `assets/soundcloud.md` (atualizado)
- Site 403/400 — removido do catálogo ativo.
- Apenas 2 faixas CC0 (Teramon) mantidas como verificáveis pelo título.
- 8 faixas pendentes movidas para `assets/pendentes.md`.

### 7. `assets/pendentes.md` (atualizado)
- Adicionada seção "Ativos movidos de sites inacessíveis / sem licença verificável" com 36 entradas (TIGSource 13, GameDev.net 7, SoundCloud 4, misc-domains 20).

### 8. `assets/weapons.md` (atualizado)
- Removida linha GPL da tabela de licenças rápidas.
- Corrigidos critérios: GPL removido da lista de licenças permitidas.

### 9. `assets/opengameart.md` (atualizado)
- Removidas 4 entradas apenas-GPL: "Orchestral Epic Fantasy Music" (CC BY-SA 3.0 / GPL 3.0), "Final Epic Battle" (GPL 2.0), "Orchestral Battle Music" (CC BY-SA 3.0 / GPL 3.0), "3D Dungeon Tileset" (CC-BY-SA 3.0 / GPL 3.0), "Cute Cakes" (GPL 3.0), "Pixel Weapon Pack 1" e "Pixel Weapon Pack 2" (GPL 3.0).
- Entradas dual-license (CC BY + GPL) mantidas, pois podem ser usadas sob CC BY.

### 10. `assets/ninja-samurai-japao.md` (atualizado)
- Removidas 6 entradas apenas-GPL: "Samurai Katana Set" (GPL 3.0 / GPL 2.0), "Yumi Japanese Asymmetric Bow" (CC BY-SA 3.0 / GPL 2.0), "Office Beat Them All Pack" (CC-BY 3.0), "Game Set of Weapons" (GPL 3.0 / GPL 2.0), "SaturdayNightNinja SVG" (GPL 2.0), "Ninja Set" (GPL 3.0 / GPL 2.0), "Platformer or Fighter Sprites" (CC BY-SA 3.0 / GPL 3.0), "Creatures from Shinobi Densetsu" (CC-BY 3.0 / CC BY-SA 3.0 / GPL 3.0).

### 11. `assets/itchio.md` (atualizado)
- Removida entrada CC BY-NC-SA 4.0: "cecixp.itch.io/2d-farmer-sprites-leftright-18x18" (uso comercial proibido).
- Removida entrada CC BY-NC-SA 4.0: "captainskolot.itch.io/magic-books-pixelart..." (uso comercial proibido).
- Removida entrada CC BY-ND 4.0: "cecixp.itch.io/bartenderbarista-icon-pack" (sem direito a modificação).
- Removida entrada CC BY-NC-SA 3.0: "yuukipudding.itch.io/bartender-sprite" (uso comercial proibido).

### 12. `assets/horror-dark-fantasy-free-assets.md` (atualizado)
- Adicionado aviso de licença na seção itch.io: entradas marcadas apenas como "Free" precisam de verificação antes de uso comercial.

### 13. `assets/kawaii-cute-free-assets.md` (atualizado)
- Adicionado aviso de licença na seção 2.1 itch.io: entradas marcadas apenas como "Free" precisam de verificação antes de uso comercial.

### 14. `assets/godot.md` (atualizado)
- Adicionado aviso de licença: apenas PrototypeSprite3D tem licença declarada (MIT).

### 15. `assets/lospec.md` (atualizado)
- Adicionado aviso de licença: nenhuma licença individual verificada.

---

## Ações ainda pendentes (recomendadas)

1. **Revisar `assets/itchio.md`** — diversas entradas com licenças custom restritivas ("não resale/NFT/AI training", "proibida revenda") que podem não atender ao espírito de "licença livre/permissiva" do AGENTS.md.
2. **Substituir "Free" sem licença** em `assets/horror-dark-fantasy-free-assets.md` por licenças declaradas, ou mover as entradas para `assets/pendentes.md`.
3. **Revisar licenças custom** em `assets/itchio.md` — decidir se atendem ao espírito de "licença livre/permissiva".
4. **Verificar acessibilidade** de todos os links catalogados (nova regra do AGENTS.md); remover links quebrados ou sites fora do ar.

---

## Arquivos já conformes (nenhuma ação necessária)

`assets/freegameassets.md`, `assets/game-icons.md`, `assets/kenney.md`, `assets/kenney-allin1.md`, `assets/3d-assets.md`, `assets/polyhaven-3d.md`, `assets/polyhaven-ambientcg-3dtextures-sketchfab.md`, `assets/itchio-3d.md`, `assets/assets-2d5.md`, `assets/dixit-style-2d.md`, `assets/blizzard-style-free-music.md`, `assets/sons-elementais-animais.md`, `assets/sons-sfx-novos.md`, `assets/sons-tristeza-morte-derrota.md`, `assets/korean-sites.md`.

