# Kings Design System
[![Versão](https://img.shields.io/badge/versão-0.0.1-orange)](https://github.com/Gui25Reis/Kings-Design-System/releases/tag/0.0.1)
[![Swift Versão](https://img.shields.io/badge/swift-v5.7+-blue?logo=swift)](https://swift.org/download/#releases)
[![Licença](https://img.shields.io/badge/licença-MIT-brightgreen?)](https://github.com/Gui25Reis/Kings-Design-System/blob/main/LICENSE)
<!-- ![Plataforma](https://img.shields.io/badge/plataforma-IOS-lightgrey?logo=ios) -->
<!-- ![Framework](https://img.shields.io/badge/framework-UIKit-red?logo=uikit) -->
<!-- ![Tamanho](https://img.shields.io/badge/tamanho-0%20MB-blue) -->

<!-- 
![Capa]()

<p align="center">
    <a href="">
        <img src=""/>
    </a>
</p> 
-->

Sempre em meus projetos eu crio um Design System e muitas vezes esse código é o mesmo. Para facilitar o uso em outros projetos pessoais criei um pod para poder usar esses componentes.
Uma coisa importante: todos esses componentes são criados com Swift puro. Não é usado nenhum pod externo.

1. [Pod](#pod)
2. [Acesso ao Código](#acesso-ao-código)
3. [App Exemplo](#app-exemplo)
4. [Plataforma e requerimentos](#plataforma-e-requerimentos)
5. [Documentação](#documentação)
6. [Licença](#licença)
7. [Autor](#autor)

## Pod
Para poder usar o pod em seu projeto:

```ruby
pod 'DSKings', '0.0.1'
```

## Acesso ao Código
Para poder acessar o código é necessário gerar o arquivo `.xcworkspace`. Para isso, dentro da pasta [Example](https://github.com/Gui25Reis/Kings-Design-System/tree/main/Example) (onde tem o arquivo [Podfile](https://github.com/Gui25Reis/Kings-Design-System/blob/main/Example/Podfile)) digite os seguintes comandos:

### Limpar o cache do Pod
```bash
rm Podfile.lock
```

### Instalar o pod
```bash
pod install --repo-update
```

Obs:
- O primeiro comando é opcional, mas ainda sim recomendo usar. 
- Caso mude de branch será necessário também fazer esses comandos.

## App Exemplo
Existe um app exemplo com os componentes que estão disponíveis para uso, podendo entender como usar os componentes e como eles ficam nas telas.

## Plataforma e requerimentos
O pod é feito a partir do Swift 5.7

| **Plataforma** |   **OS**    |
|----------------|:-----------:|
iPhone           | iOS 15+     |


## Documentação
A documentação dos componentes disponíveis será construida na [wiki](https://github.com/Gui25Reis/Kings-Design-System/wiki) do projeto. Qualquer dúvida só entrar em contato ou [criar uma issue](https://github.com/Gui25Reis/Kings-Design-System/issues/new/choose).


## Licença
Esse projeto é open source e licenciado pela [MIT](https://github.com/Gui25Reis/Kings-Design-System/blob/main/LICENSE).


## Autor
<table>
    <tr>
        <td align="center">
            <a href="https://github.com/Gui25Reis">
                <img src="https://avatars1.githubusercontent.com/u/48360732" width="100px;" alt="Foto do Gui Reis no GitHub"/><br>
                <sub>
                    <b>Gui Reis</b>
                </sub>
            </a>
        </td>
    </tr>
</table>
