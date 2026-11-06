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

Entradas apenas-GPL removidas dos catálogos:

- `assets/opengameart.md` — "space-ship-parts" (GPL 2.0), "medieval-city-set" (GPL 2.0), "30-grass-textures-tilable" (GPL 2.0)
- `assets/itchio.md` — "Cute Cakes" (GPL 3.0)
- `assets/castlevania-gothic-2d.md` — "Graveyard Fence and Props" (GPL 3.0)
- `assets/sons-sfx-novos.md` — "Foot walking step sounds" (GPL 2.0 / GPL 3.0)

Entradas dual-license (CC BY / CC BY-SA + GPL) mantidas, pois podem ser usadas sob CC BY / CC BY-SA (ambas permitidas pelo AGENTS.md).

### 2. CC BY-ND 4.0 (proíbe modificação — não é permissiva)

Entradas CC BY-ND removidas de `assets/itchio.md`:

- "andres-visual-novel-sprite-pack" (CC BY-ND)
- "voxelanimals" (CC BY-ND v4.0)
- "free-characters-assest" (CC BY-ND)
- "natalia-visual-novel-sprite-pack" (CC BY-ND)

### 3. CC BY-NC-SA (uso comercial proibido — expressamente excluído)

Entradas CC BY-NC-SA removidas:

- `assets/japanese-sites.md` — "DOVA-SYNDROME" (CC BY-NC-SA)
- `assets/itchio.md` — "cecixp.itch.io/2d-farmer-sprites-leftright-18x18" (CC BY-NC-SA 4.0), "abyssalhunter.itch.io/haven-farmstead-version-10" (não comercial), "aztrakatze.itch.io/simple-cute-farm" (não comercial), "farm-animal.itch.io/farm" (sem licença comercial)

### 4. "Free" sem licença declarada e versões gratuitas não-comerciais

O AGENTS.md diz: *"'Grátis' não significa 'livre para uso comercial'."*

Entradas removidas (versão gratuita só não-comercial):

- `assets/assets-2d5.md` — "Paws & Whiskers - Isometric Dogs" (versão gratuita = só não comercial)
- `assets/itchio.md` — "paws-whiskers-isometric-dogs-pack" (versão gratuita = só não comercial)
- `assets/itchio.md` — "oleteras.itch.io/loop-towers-tileset", "kevins-moms-house.itch.io/volcanic-spring-pico-platformer-tileset", "herio.itch.io/cutemascots" (sem licença declarada)

Entradas ainda com "Free" sem licença declarada (precisam de verificação ou移ação para `pendentes.md`):

- `assets/horror-dark-fantasy-free-assets.md` — dezenas de entradas itch.io com apenas "Free"
- `assets/kawaii-cute-free-assets.md` — várias entradas itch.io com apenas "Free"

### 5. Assets pagos removidos

Entradas pagas removidas de `assets/itchio.md`:

- "danieltelesost.itch.io/mascot-themes" (US$ 15,00)
- "astora-sound.itch.io/super-side-scroller-music-pack" (US$ 24,99)
- "digitalforge.itch.io/2d-pixel-art-asset-pack-platformer" (US$ 3,00)
- "keltonwu.itch.io/platformer-tilesest-series" (US$ 5,00 + CC BY-ND)
- "chiewaters.itch.io/momentum-forge-neon-caverns-16-bit-platformer-assets" (US$ 14,99, IA)
- "fauzanaztera.itch.io/letsfast" (licença paga)
- "fatcatgamesstudio.itch.io/green-island-16-x-16-plastic-retro-platformer-tilest" (versão gratuita só não comercial)

### 5. Acesso bloqueado (403 / Captcha / DNS inválido)

Conforme a nova regra de acessibilidade do AGENTS.md, sites inacessíveis devem ser removidos do catálogo:

- `assets/reddit.md` — posts com 403 bloqueado.
- `assets/tigsource.md` — fórum com 403/Captcha.
- `assets/gamedev-net.md` — fórum com 403.
- `assets/soundcloud.md` — plataforma com 403/400.
- `assets/independent-sites.md` — fab.com, freestylized.com, mixamo.com, free3d.com, textures.com, sharetextures.com já estão marcados como removidos (bloqueados).

### 6. IP de franquia (não incluir — não é arte original com licença verificável)

Entradas removidas de `assets/itchio.md`:

- IP da SEGA/Sonic: momentosonline.itch.io/sonic-spritesheets, irregularhunter.itch.io/sonic-1-tileset-for-smile-game-builder, e 17 outras entradas de fã-arte/ripado
- Modelos 3D de fã (creepypasta): darksartworks.itch.io/2011x-v2-model-release, darksartworks.itch.io/lord-model-release, ziyanthus.itch.io/sonic-idw-kitsunami-fan-model

---

## Ações realizadas nesta sessão (24/10/2026)

## Ações realizadas nesta sessão (26/10/2026)

### Remoções de ativos não conformes com as 3 regras do AGENTS.md

**CC BY-ND (não permissiva — proíbe modificação):**
- `assets/itchio.md`: andres-visual-novel-sprite-pack, voxelanimals, free-characters-assest, natalia-visual-novel-sprite-pack

**GPL (não está na lista de licenças permitidas):**
- `assets/opengameart.md`: space-ship-parts (GPL 2.0), medieval-city-set (GPL 2.0), 30-grass-textures-tilable (GPL 2.0)
- `assets/itchio.md`: Cute Cakes (GPL 3.0)
- `assets/castlevania-gothic-2d.md`: Graveyard Fence and Props (GPL 3.0)
- `assets/sons-sfx-novos.md`: Foot walking step sounds (GPL 2.0 / GPL 3.0)

**CC BY-NC-SA / não comercial:**
- `assets/japanese-sites.md`: DOVA-SYNDROME (CC BY-NC-SA)
- `assets/itchio.md`: haven-farmstead-version-10, simple-cute-farm, cecixp.itch.io/2d-farmer-sprites-leftright-18x18 (CC BY-NC-SA 4.0), farm-animal.itch.io/farm

**Versão gratuita não-comercial:**
- `assets/assets-2d5.md`: Paws & Whiskers - Isometric Dogs
- `assets/itchio.md`: paws-whiskers-isometric-dogs-pack

**Ativos pagos:**
- `assets/itchio.md`: danieltelesost.itch.io/mascot-themes (US$ 15,00), astora-sound.itch.io/super-side-scroller-music-pack (US$ 24,99), digitalforge.itch.io/2d-pixel-art-asset-pack-platformer (US$ 3,00), keltonwu.itch.io/platformer-tilesest-series (US$ 5,00 + CC BY-ND), chiewaters.itch.io/momentum-forge-neon-caverns-16-bit-platformer-assets (US$ 14,99 + IA), fauzanaztera.itch.io/letsfast (paga), fatcatgamesstudio.itch.io/green-island-16-x-16-plastic-retro-platformer-tilest (gratuito só não-comercial)

**IP de franquia (fã-arte/ripado):**
- `assets/itchio.md`: 19 entradas IP da SEGA/Sonic, 3 modelos 3D de fã (creepypasta)

**Sem licença declarada:**
- `assets/itchio.md`: oleteras.itch.io/loop-towers-tileset, kevins-moms-house.itch.io/volcanic-spring-pico-platformer-tileset, herio.itch.io/cutemascots

---

## Ações ainda pendentes (recomendadas)

1. **Revisar `assets/itchio.md`** — diversas entradas com licenças custom restritivas ("não resale/NFT/AI training", "proibida revenda") que podem não atender ao espírito de "licença livre/permissiva" do AGENTS.md.
2. **Substituir "Free" sem licença** em `assets/horror-dark-fantasy-free-assets.md` por licenças declaradas, ou mover as entradas para `assets/pendentes.md`.
3. **Revisar licenças custom** em `assets/itchio.md` — decidir se atendem ao espírito de "licença livre/permissiva".
4. **Verificar acessibilidade** de todos os links catalogados (nova regra do AGENTS.md); remover links quebrados ou sites fora do ar.

---

## Arquivos já conformes (nenhuma ação necessária)

`assets/freegameassets.md`, `assets/game-icons.md`, `assets/kenney.md`, `assets/kenney-allin1.md`, `assets/3d-assets.md`, `assets/polyhaven-3d.md`, `assets/polyhaven-ambientcg-3dtextures-sketchfab.md`, `assets/itchio-3d.md`, `assets/assets-2d5.md`, `assets/dixit-style-2d.md`, `assets/blizzard-style-free-music.md`, `assets/sons-elementais-animais.md`, `assets/sons-sfx-novos.md`, `assets/sons-tristeza-morte-derrota.md`, `assets/korean-sites.md`.

