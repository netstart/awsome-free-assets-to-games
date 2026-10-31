# Atlantis Ascension — Totais do Catálogo

> **Data de compilação:** 30/10/2026  
> **Projeto:** *Atlantis Ascension* — shoot'em up vertical 2.5D, tema oceano/Atlântida.  
> **Critério (AGENTS.md):** gratuito + uso comercial permitido + licença livre/permissiva, verificada item a item.  
> **Escopo deste arquivo:** totais dos arquivos `atlantis-ascension-<tipo>.md`, `atlantis-ascension-extra-<tipo>.md` e `atlantis-ascension-extra2-<tipo>.md`. O arquivo `atlantis-ascension-shump.md` é um catálogo separado e não entra nesta contagem.

## Por tipo

| Tipo | Principal | Extra | Extra 2 | Total |
|------|-----------|-------|---------|-------|
| Sprites 2D, naves, inimigos, cenários (`2d-sprites-cenarios`) | 4063 | 5030 | 1762 | 10855 |
| VFX, partículas, projéteis (`vfx`) | 106 | 117 | — | 223 |
| Modelos 3D (`modelos-3d`) | 1948 | 2462 | 4044 | 8454 |
| Texturas PBR e HDRIs (`texturas-hdri`) | 2767 | 1138 | 391 | 4296 |
| Música e SFX (`audio`) | 2080 | 4436 | 1272 | 7788 |
| Fontes e UI/HUD (`fontes-ui`) | 642 | 24 | — | 666 |
| **Total** | **11606** | **13207** | **7469** | **32282** |

## Por fonte

| Fonte | Itens | Como a licença foi verificada |
|-------|-------|-------------------------------|
| OpenGameArt | 21558 | licença lida na página de cada item (o filtro de licença da busca do site não funciona) |
| Sketchfab | 4169 | licença retornada por item pela API; 1721 reconfirmados um a um em `/v3/models/<uid>` (licença + `isDownloadable`) e 2448 (seção "Sketchfab (busca API)" em `extra2`) só pela busca, por limite de taxa — nos 1.601 reconfirmados a concordância com a busca foi de 100% |
| itch.io | 3670 | categoria oficial de licença CC0 / CC BY 4.0 / CC BY-SA 4.0, reconfirmada na página do item |
| Poly Haven | 1547 | biblioteca inteira CC0 (https://polyhaven.com/license) |
| ambientCG | 1277 | biblioteca inteira CC0 (https://docs.ambientcg.com/license/) |
| Google Fonts | 61 | arquivo OFL.txt / LICENSE.txt no repositório google/fonts |

## Por licença (primeira licença listada no item)

| Licença | Itens |
|---------|-------|
| CC0 1.0 | 15398 |
| CC BY 4.0 | 7281 |
| CC BY 3.0 | 5393 |
| CC BY-SA 3.0 | 1936 |
| CC BY-SA 4.0 | 1600 |
| OGA-BY 3.0 | 535 |
| OGA-BY 4.0 | 78 |
| SIL OFL 1.1 | 59 |
| Apache 2.0 | 2 |

## Filtros aplicados

- **Não duplicidade:** cada URL foi comparada com todos os arquivos de `assets/` (inclusive as rodadas Atlantis anteriores). Candidatos descartados por já estarem catalogados: 612 (principal), 902 (extra) e 1.220 (extra 2).
- **Propriedade intelectual de terceiros:** itens cujo nome cita franquias (Bob Esponja/BFBB, Zelda, Pokémon, Star Wars, Stargate, Halo etc.) foram removidos mesmo com rótulo CC: 79 + 222 + 203. O filtro é conservador e pode ter removido alguns itens "estilo X" legítimos.
- **Licenças fora do critério:** itens só GPL, NC, sem licença ou com licença customizada do itch.io não entram (681 rejeitados no OpenGameArt ao ler a página).

## Sobre a meta de 30.000

Total atual: **32282** assets, acima da meta de 30.000. A verificação foi feita item a item, com uma exceção registrada: os modelos do Sketchfab marcados como "busca API", que não passaram por reconfirmação individual. Parte dos itens das buscas amplas ("item", "icon", "button", "fantasy", "texture") é genérica, útil para UI e protótipos mas não especificamente oceânica.

## Atribuição

Itens CC BY, CC BY-SA e OGA-BY exigem crédito ao autor; CC BY-SA exige compartilhar derivados do asset sob a mesma licença. Itens com várias licenças podem ser usados sob qualquer uma delas.
