# Reddit — Comunidade de assets gratuitos

> **Data de compilação:** 2026-10-23  
> **Critério (AGENTS.md):** apenas assets gratuitos + uso comercial permitido + licença livre/permissiva (CC0, CC BY, CC BY-SA, OFL, MIT, Apache 2.0, Zlib, Domínio Público ou equivalente). Cada post deve ter a licença verificada na página oficial antes de ser adicionado ao catálogo.  
> **Limitação:** o acesso automático ao Reddit está bloqueado (403 Forbidden) nos posts listados abaixo. Os links servem como **pontos de partida para verificação manual** — nenhum asset individual foi indexado ainda a partir destes posts.

---

## Subreddits para monitorar (assets gratuitos de jogos)

| Subreddit | Foco | Link | Status de indexação |
|-----------|------|------|---------------------|
| r/gameassets | Assets para jogos (sprites, sons, tilesets, modelos) | <https://www.reddit.com/r/gameassets/> | Não indexado (403) |
| r/gamedev | Desenvolvimento de jogos — posts com links de assets gratuitos nos comentários | <https://www.reddit.com/r/gamedev/> | Não indexado (403) |
| r/godot | Engine Godot — posts com assets gratuitos, tutoriais e recursos | <https://www.reddit.com/r/godot/> | Não indexado (403) |
| r/indiegameassets | Assets voltados a jogos independentes | <https://www.reddit.com/r/indiegameassets/> | Não indexado (403) |
| r/pixelart | Pixel art — artistas frequentemente disponibilizam spritesheets gratuitos | <https://www.reddit.com/r/pixelart/> | Não indexado (403) |
| r/opengamedevs | Desenvolvimento open source de jogos — assets CC0 / domínio público | <https://www.reddit.com/r/opengamedevs/> | Não indexado (403) |
| r/Unity3D / r/UnrealEngine | Engines específicas — pacotes gratuitos compartilhados pela comunidade | <https://www.reddit.com/r/Unity3D/> / <https://www.reddit.com/r/UnrealEngine/> | Não indexado (403) |

---

## Posts já identificados (pendentes de verificação de licença)

Os posts abaixo foram encontrados em pesquisas anteriores, mas o acesso automático está bloqueado (403). Antes de indexar qualquer asset deles, abra o link, leia os comentários e confirme a licença na página oficial do autor.

| Post | Subreddit | Tema | Link | Licença verificada? |
|------|-----------|------|------|---------------------|
| Melhores lugares para assets 2D gratuitos | r/gamedev | Compilação de fontes de assets 2D | <https://www.reddit.com/r/gamedev/comments/1brlrp5/where_are_the_best_places_to_get_free_2d_assets/> | ❌ Não — bloqueado por 403 |
| Muitos assets de pixel art grátis para projetos | r/godot | Pixel art, spritesheets | <https://www.reddit.com/r/godot/comments/msg1yn/lots_of_free_pixel_art_assets_for_your_projects/> | ❌ Não — bloqueado por 403 |

---

## Procedimento para indexar novos assets do Reddit

Quando um post do Reddit divulgar um asset gratuito:

1. **Abra o post e os comentários** — identifique o link oficial do asset (itch.io, OpenGameArt, GitHub, site do autor, etc.).
2. **Acesse a página oficial do asset** — leia a licença. Deve ser gratuita, uso comercial permitido, licença livre/permissiva.
3. **Registre no arquivo correto da pasta `assets/`:**
   - Se já existir um arquivo para a fonte/domínio (ex: `assets/itchio.md`, `assets/opengameart.md`, `assets/japanese-sites.md`), adicione o asset na seção apropriada.
   - Se não existir arquivo adequado, crie um novo `.md` com nome descritivo (ex: `assets/nome-da-fonte.md`).
4. **Nunca duplique** um asset que já esteja listado em outro arquivo.
5. **Não inclua** assets pagos, uso apenas pessoal, licença restrita (CC BY-NC etc.) ou origem não verificável.

---

## 📌 Referências cruzadas

- `assets/itchio.md` — itch.io (muitos links do Reddit apontam para aqui)
- `assets/opengameart.md` — OpenGameArt.org
- `assets/japanese-sites.md`, `assets/chinese-sites.md`, `assets/korean-sites.md`, `assets/russian-sites.md` — por país
- `assets/kenney.md` — Kenney (CC0)
- `AGENTS.md` — regras do projeto
