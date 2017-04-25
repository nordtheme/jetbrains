<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/nord-intellij-idea-syntax-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-intellij-idea-syntax.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a> <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2017.1.x-000000.svg?style=flat-square"/></a></p>

<p align="center">An arctic, north-bluish clean and elegant IntelliJ IDEA syntax theme.</p>

<p align="center">Designed for a fluent and clear workflow.<br>
Based on the <a href="https://github.com/arcticicestudio/nord">Nord</a> color palette.</p>

---

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-top.png"/><br><blockquote>Minimap provided by <a href="https://plugins.jetbrains.com/plugin/7275?p=idea">CodeGlance</a>.<br>Font: <a href="https://adobe-fonts.github.io/source-code-pro">Source Code Pro</a> 20px</blockquote></p>

  - [Getting started](#getting-started)
    - [Build](#build)
    - [Installation](#installation)
      - [Import](#import)
      - [Manual](#manual)
    - [Activation](#activation)
  - [Features](#features)
  - [Languages](#languages)
  - [Plugins](#plugins)
  - [Development](#development)
    - [Contribution](#contribution)

## Getting started
### Build
The settings JAR file can be build using the `build.sh` script:
```sh
./build.sh
```
Note that the script requires the `jar` command to be available on your path!

### Installation
#### Import
[Download](https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest) or [build](#build) the latest version of the settings JAR file and import it via *Configure* > *Import Settings* located on the welcome screen.  

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-readme-import.png"/></p>

#### Manual
Download the [latest version](https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest) of the `nord-intellij-idea-syntax.icls` file.  
Copy it to the `colors` directory located inside of your IntelliJ IDEA `config` directory (`$IDEA_HOME/colors`).

> The official [IntelliJ IDEA documentation](https://www.jetbrains.com/help/idea/project-and-ide-settings.html#d1733494e174) contains more information about directory locations and IDE settings.

### Activation
  1. Open *Settings > Editor > Colors & Fonts*
  2. Select `Nord` from the *Scheme* drop-down menu and *Apply* the change

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-readme-activation.png"/></p>

## Features
<p align="center"><strong>Non-obtrusive bracket matching- and search result marker.<br>Line numbers are faded out in order to keep the focus.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-feature-bracket-matching-marker.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-search-results.gif"/></p>

<p align="center"></strong>Unobtrusively colored fold-code blocks and hidden characters like whitespaces.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-folded-text.gif"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-feature-hidden-characters.png"/></p>

<p align="center"><strong>Colors of selected code can still be easily recognized.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-selection.gif"/></p>

## Languages
Full support for the **community- and ultimate** edition!  
All styles have been optimized to achieve a consistent and uniform coloring across languages.

Information about additional languages can be found in the [Plugins](#plugins) section.  

### <img src="https://go.java/favicon.ico" width=16 height=16/> [Java](https://go.java)
<p align="center"><strong>Enumerations</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-enumeration.png"/></p>

<p align="center"><strong>Enumeration with methods</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-enumeration-method.png"/></p>

<p align="center"><strong>Interfaces</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-interface.png"/></p>

### <img src="http://www.json.org/favicon.gif" width=16 height=16/> [JSON](http://www.json.org)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-json.png"/></p>

### <img src="https://kotlinlang.org/assets/images/favicon.ico" width=16 height=16/> [Kotlin](https://kotlinlang.org)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-kotlin.png"/></p>

### <img src="https://www.w3.org/html/logo/downloads/HTML5_Badge.svg" width=16 height=16/> [HTML](https://html.spec.whatwg.org/multipage/)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-html.png"/></p>

## IDE and frameworks
### <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> [Console](https://www.jetbrains.com/help/idea/command-line-tools-console-tool-window.html)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-console.png"/></p>

### <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> [Diff & Merge Tool](https://www.jetbrains.com/help/idea/running-intellij-idea-as-a-diff-or-merge-command-line-tool.html)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-diff-and-merge.png"/></p>

### <img src="https://developer.android.com/favicon.ico" width=16 height=16/> [Android Logcat](https://developer.android.com/studio/command-line/logcat.html)
<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-android-logcat.png"/></p>

## <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> Plugins
This theme provides support for many [JetBrain- and community plugins](https://plugins.jetbrains.com).  
Detailed descriptions for supported plugins/languages can be found in the [project wiki](https://github.com/arcticicestudio/nord-intellij-idea-syntax/wiki).

## Development
[![](https://img.shields.io/badge/Changelog-0.2.0-81A1C1.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/blob/v0.2.0/CHANGELOG.md) [![](https://img.shields.io/badge/Workflow-gitflow--branching--model-81A1C1.svg?style=flat-square)](http://nvie.com/posts/a-successful-git-branching-model) [![](https://img.shields.io/badge/Versioning-ArcVer_0.8.0-81A1C1.svg?style=flat-square)](https://github.com/arcticicestudio/arcver)

### Contribution
Please report issues/bugs, feature requests and suggestions for improvements to the [issue tracker](https://github.com/arcticicestudio/nord-intellij-idea-syntax/issues).

<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/banner-footer-mountains.svg" /></p>

<p align="center"> <img src="http://arcticicestudio.com/favicon.ico" width=16 height=16/> Copyright &copy; 2017 Arctic Ice Studio</p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-intellij-idea-syntax/develop/LICENSE.md"><img src="https://img.shields.io/badge/License-Apache_2.0-5E81AC.svg?style=flat-square"/></a></p>
