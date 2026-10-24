# Regras do Projeto — Hyakki

## Regra principal: assets

Todos os assets utilizados neste projeto (imagens, sprites, tilesets, ícones, UI, sons, música, fontes, modelos 3D, texturas, shaders, etc.) devem ser:

1. **Gratuitos** (free / zero custo).
2. **Livres para uso comercial** (permitido em produtos comerciais).
3. **De licença livre/permissiva** (ex.: CC0, CC BY, CC BY-SA, OFL, MIT, Apache 2.0, Zlib, Domínio Público ou equivalente).

Antes de adicionar qualquer novo asset:
- Verifique a licença oficial na página de origem.
- Confirme que o uso comercial é expressamente permitido.
- Registre a URL e a licença no arquivo correspondente na pasta `assets/`, agrupada por domínio e tipo.

## Registro de novos assets

Sempre que encontrar novos assets gratuitos, eles devem ser adicionados nos arquivos `.md` da pasta `assets/`:

- Se já existir um arquivo para a fonte/domínio, adicione o asset na seção apropriada desse arquivo.
- Se não existir arquivo adequado, crie um novo arquivo `.md` na pasta `assets/` com nome descritivo (ex: `assets/nome-da-fonte.md`).
- Ao criar ou editar arquivos, verifique a **coerência** (o arquivo segue a mesma estrutura e formatação dos demais) e a **consistência** (as URLs estão corretas, as licenças são verificáveis e não há duplicatas).
- Nunca duplique um asset que já esteja listado em outro arquivo.

Não inclua assets pagos, de uso apenas pessoal, com licença restrita ou de origem não verificável.

## Coerência, consistência e não duplicidade no catálogo de assets

Todos os assets catalogados na pasta `assets/` devem ser registrados com:

1. **Coerência:** o arquivo segue a mesma estrutura e formatação dos demais arquivos de domínio/tipo.
2. **Consistência:** URLs corretas, licenças verificáveis na página oficial e uso comercial confirmado.
3. **Não duplicidade:** nunca inclua um asset que já esteja listado em outro arquivo; verifique antes de adicionar.

**Criação e divisão de arquivos é permitida:** criar um novo arquivo `.md` ou dividir um arquivo existente em vários arquivos menores é permitido, desde que respeitem coerência, consistência e não duplicidade acima, e não haja sobreposição de conteúdo entre arquivos.
