<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/nord-jetbrains-editor-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-jetbrains-editor/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-jetbrains-editor.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a> <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2017.1_+-000000.svg?style=flat-square"/></a></p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-jetbrains-editor/blob/v0.3.0/CHANGELOG.md"><img src="https://img.shields.io/badge/Changelog-0.3.0-81A1C1.svg?style=flat-square"/></a></p>

<p align="center">An arctic, north-bluish clean and elegant IntelliJ IDEA editor color scheme.</p>

<p align="center">Designed for a fluent and clear workflow.<br>
Based on the <a href="https://github.com/arcticicestudio/nord">Nord</a> color palette.</p>

---

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-top.png"/><br><blockquote>Minimap provided by <a href="https://plugins.jetbrains.com/plugin/7275?p=idea">CodeGlance</a>.<br>Font: <a href="https://adobe-fonts.github.io/source-code-pro">Source Code Pro</a> 20px</blockquote></p>

* [Getting started](#getting-started)
  * [Installation](#installation)
    * [JetBrains Plugins Repository](#jetbrains-plugins-repository)
    * [JAR Import](#jar-import)
    * [Manual](#manual)
  * [Activation](#activation)
  * [Building from source](#building-from-source)
* [Features](#features)
* [Languages](#languages)
* [Plugins](#plugins)
* [Development](#development)
  * [Contribution](#contribution)

## Getting started

### Installation

#### JetBrains Plugins Repository

The theme can be easily installed as plugin available from the [JetBrains Plugins Repository][jb-plugin-repo-nord]. (**recommended**)

Open *Settings > Plugins* and click on <kbd>Browse repositories...</kbd>.

![][scrot-installation-plugin-browse-repositories]

Search for `Nord` and click on <kbd>Install</kbd>.

![][scrot-installation-plugin-search]

#### JAR Import

[Download](https://github.com/arcticicestudio/nord-jetbrains-editor/releases/latest) or [build](#build) the latest version of the settings JAR file and import it via *Configure* > *Import Settings* located on the welcome screen.

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-readme-import.png"/></p>

#### Manual

Download the [latest version](https://github.com/arcticicestudio/nord-jetbrains-editor/releases/latest) of the `nord-jetbrains-editor.icls` file. Copy it to the `colors` directory located inside of your IntelliJ IDEA `config` directory (`$IDEA_HOME/colors`).

> The official [IntelliJ IDEA documentation](https://www.jetbrains.com/help/idea/project-and-ide-settings.html#d1733494e174) contains more information about directory locations and IDE settings.

### Activation

Open *Settings > Editor > Colors & Fonts*, select `Nord` from the *Scheme* drop-down menu and <kbd>Apply</kbd> the change.

![][scrot-readme-activation]

### Building From Source

The settings JAR artifact can be build from the CLI using the build scripts. The file will be placed in the `build` directory. **Note that the scripts require the `jar` command to be available on your path!**

**Linux and macOS**

```sh
build.sh
```

**Windows**

```sh
./build.bat
```

## Features

<p align="center"><strong>Non-obtrusive bracket matching- and search result marker.<br>Line numbers are faded out in order to keep the focus.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-feature-bracket-matching-marker.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrcast-feature-search-results.gif"/></p>

<p align="center"></strong>Unobtrusively colored fold-code blocks and hidden characters like whitespaces.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrcast-feature-folded-text.gif"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-feature-hidden-characters.png"/></p>

<p align="center"><strong>Colors of selected code can still be easily recognized.</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrcast-feature-selection.gif"/></p>

## Languages

Full support for the **community- and ultimate** edition!  
All styles have been optimized to achieve a consistent and uniform coloring across languages.

Information about additional languages can be found in the [Plugins](#plugins) section.  

<p align="center"><strong>Java Enumerations</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-java.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-java-enumeration.png"/></p>

<p align="center"><strong>Java Enumeration with methods</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-java-enumeration-method.png"/></p>

<p align="center"><strong>Java Interfaces</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-java-interface.png"/></p>

<p align="center"><strong>JSON</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-json.png"/></p>

<p align="center"><strong>Kotlin</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-kotlin.png"/></p>

<p align="center"><strong>HTML</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-lang-html.png"/></p>

## IDE and frameworks

<p align="center"><strong><a href="https://www.jetbrains.com/help/idea/command-line-tools-console-tool-window.html">Console</a></strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-ide-console.png"/></p>

<p align="center"><strong><a href="https://www.jetbrains.com/help/idea/running-intellij-idea-as-a-diff-or-merge-command-line-tool.html">Diff & Merge Tool</a></strong><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-ide-diff-and-merge.png"/></p>

<p align="center"><strong><a href="https://developer.android.com/studio/command-line/logcat.html">Android Logcat</a></strong><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-ide-android-logcat.png"/></p>

## Plugins

This theme provides support for many [JetBrain- and community plugins](https://plugins.jetbrains.com). Detailed descriptions for supported plugins/languages can be found in the [project wiki][gh-wiki].

### Contribution

Please report issues/bugs, feature requests and suggestions for improvements to the [issue tracker](https://github.com/arcticicestudio/nord-jetbrains-editor/issues).

<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/banner-footer-mountains.svg" /></p>

<p align="center">Copyright &copy; 2016-present Arctic Ice Studio</p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-jetbrains-editor/blob/develop/LICENSE.md"><img src="https://img.shields.io/badge/License-MIT-5E81AC.svg?style=flat-square"/></a> <a href="https://creativecommons.org/licenses/by-sa/4.0"><img src="https://img.shields.io/badge/License-CC_BY--SA_4.0-5E81AC.svg?style=flat-square"/></a></p>

[gh-wiki]: https://github.com/arcticicestudio/nord-jetbrains-editor/wiki
[jb-plugin-repo-nord]: https://plugins.jetbrains.com/plugin/10321-nord-color-scheme
[scrot-installation-plugin-browse-repositories]: https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-installation-plugin-browse-repositories.png
[scrot-installation-plugin-search]: https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-installation-plugin-search.png
[scrot-readme-activation]: https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains-editor/develop/src/assets/scrot-readme-activation.png
