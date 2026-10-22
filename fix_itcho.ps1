$path = 'c:\src\awsome-free-assets-to-games\assets\itchio.md'
$content = [System.IO.File]::ReadAllText($path)
$marker = 'Pacotes 2D gratuitos recentes'
$idx = $content.IndexOf($marker)
if ($idx -ge 0) {
    # Retroceder para o início da linha (## itch.io)
    $linhaInicio = $content.LastIndexOf("`n", $idx - 1)
    if ($linhaInicio -lt 0) { $linhaInicio = 0 } else { $linhaInicio = $linhaInicio + 1 }
    $rest = $content.Substring($linhaInicio)
    # Encontrar fim da minha secao: proximo '## itch.io' ou '### Avaliados'
    $p1 = $rest.IndexOf("`n## itch.io")
    $p2 = $rest.IndexOf("`n### Avaliados")
    $ends = @($p1, $p2) | Where-Object { $_ -ge 0 }
    $minEnd = if ($ends.Count -gt 0) { ($ends | Measure-Object -Minimum).Minimum } else { $rest.Length }
    $secao = $rest.Substring(0, $minEnd)
    # Remover do meio
    $antes = $content.Substring(0, $linhaInicio)
    $depois = $content.Substring($linhaInicio + $minEnd)
    $novo = $antes + $depois
    # Adicionar ao final
    $novo = $novo.TrimEnd() + "`n`n" + $secao.Trim() + "`n"
    [System.IO.File]::WriteAllText($path, $novo, (New-Object System.Text.UTF8Encoding $false))
    'SUCESSO: secao movida para o final. Tamanho: ' + $secao.Length
} else {
    'MARCADOR NAO ENCONTRADO'
}