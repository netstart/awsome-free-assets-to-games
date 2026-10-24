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
| `assets/opengameart.md` | ⚠️ | CC0 / CC-BY / CC-BY-SA / OGA-BY; contém GPL (não na lista do AGENTS.md) |
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
| `assets/ninja-samurai-japao.md` | ⚠️ | OpenGameArt variado; contém GPL |
| `assets/craftpix-freebies.md` | ⚠️ | CraftPix file-licenses (comercial ilimitado); confirmar por asset |
| `assets/horror-dark-fantasy-free-assets.md` | ⚠️ | Muitas entradas itch.io apenas "Free" sem licença declarada |
| `assets/kawaii-cute-free-assets.md` | ⚠️ | Parte sem licença declarada |
| `assets/weapons.md` | ⚠️ | Contém GPL (não na lista do AGENTS.md) |
| `assets/misc-domains.md` | ❌ | ~40 sites sem licença verificada (dafont, 1001fonts, unsplash, pexels, vecteezy, etc.) |
| `assets/reddit.md` | ❌ | Acesso 403 bloqueado; licenças não verificadas |
| `assets/tigsource.md` | ❌ | Acesso 403; todas as licenças "A confirmar" |
| `assets/gamedev-net.md` | ❌ | Acesso 403; todas as licenças "A confirmar" |
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

## Ações recomendadas (prioridade)

1. **Remover ou mover para `assets/pendentes.md`** as entradas de `assets/misc-domains.md`, `assets/reddit.md`, `assets/tigsource.md`, `assets/gamedev-net.md` e `assets/soundcloud.md` cuja licença não foi verificada ou cujo acesso está bloqueado.
2. **Remover entradas GPL** de `assets/weapons.md`, `assets/opengameart.md`, `assets/ninja-samurai-japao.md` e `assets/itchio.md`.
3. **Remover entrada CC BY-ND 4.0** (`bartenderbarista-icon-pack` em `assets/itchio.md`).
4. **Remover entrada CC BY-NC-SA 3.0** (`yuukipudding bartender-sprite` em `assets/itchio.md`).
5. **Substituir "Free" sem licença** em `assets/horror-dark-fantasy-free-assets.md` por licenças declaradas, ou mover para pendentes.
6. **Revisar `assets/misc-domains.md`** item a item; manter apenas sites com licença comercial verificável.
7. **Revisar licenças custom** ("não resale/NFT/AI") em `assets/itchio.md` — decidir se atendem ao espírito de "licença livre/permissiva".
8. **Verificar acessibilidade** de todos os links catalogados (nova regra do AGENTS.md); remover links quebrados ou sites fora do ar.

---

## Arquivos já conformes (nenhuma ação necessária)

`assets/freegameassets.md`, `assets/game-icons.md`, `assets/kenney.md`, `assets/kenney-allin1.md`, `assets/3d-assets.md`, `assets/polyhaven-3d.md`, `assets/polyhaven-ambientcg-3dtextures-sketchfab.md`, `assets/itchio-3d.md`, `assets/assets-2d5.md`, `assets/dixit-style-2d.md`, `assets/blizzard-style-free-music.md`, `assets/sons-elementais-animais.md`, `assets/sons-sfx-novos.md`, `assets/sons-tristeza-morte-derrota.md`, `assets/korean-sites.md`.
