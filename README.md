<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/nord-intellij-idea-syntax-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-intellij-idea-syntax.svg"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-blue.svg"/></a> <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2016.2.x-blue.svg"/></a></p>



<p align="center">A arctic, north-bluish clean and elegant IntelliJ IDEA syntax theme.</p>

<p align="center">Designed for a fluent and clear workflow.<br>
Based on the <a href="https://github.com/arcticicestudio/nord">Nord</a> color palette.</p>

![][scrot-top]
> Minimap by [CodeGlance](https://plugins.jetbrains.com/plugin/7275?p=idea).  
Font is [Source Code Pro](https://adobe-fonts.github.io/source-code-pro) 18px.

## Getting started
### Build
The settings JAR file can be build using the `build.sh` script:  
```shell
./build.sh
```
Note that the script requires the `jar` command to be available on your path!

### Installation
**Via Import**  
[Download](https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest) or [build](#build) the latest version of the settings JAR file and import it via *Configure* > *Import Settings* located on the welcome screen.  
![][scrot-readme-import]

**Manual**  
Download the [latest version](https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest) of the `nord-intellij-idea-syntax.icls` file.  
Copy it to the `colors` directory located inside of your IntelliJ IDEA `config` directory (`$IDEA_HOME/colors`).  
> The official [IntelliJ IDEA documentation](https://www.jetbrains.com/help/idea/project-and-ide-settings.html#d1733494e174) contains more information about directory locations and IDE settings.

**Activation**
  1. Open *Settings > Editor > Colors & Fonts*
  2. Select `Nord` from the *Scheme* drop-down menu and *Apply* the change
![][scrot-readme-activation]

## Features
  - Non-obtrusive bracket matching- and search result marker.  
    Line numbers are faded out in order to keep the focus.  
    ![][scrot-feature-bracket-matching-marker]  
    ![][scrcast-feature-search-results]

  - Unobtrusively colored fold-code blocks and hidden characters like whitespaces.  
    ![][scrcast-feature-folded-text]  
    ![][scrot-feature-hidden-characters]

  - Colors of selected code can still be easily recognized.  
    ![][scrcast-feature-selection]

## Languages
Full support for the **community- and ultimate** edition!  
All styles have been optimized to achieve a consistent and uniform coloring across languages.

Information about additional languages can be found in the [Plugins](#plugins) section.  

### <img src="https://go.java/favicon.ico" width=16 height=16/> [Java](https://go.java)
![][scrot-lang-java]
![][scrot-lang-java-enumeration]
> Enumerations

![][scrot-lang-java-enumeration-method]
> Enumeration with methods

![][scrot-lang-java-interface]
> Interfaces

### <img src="http://www.json.org/favicon.gif" width=16 height=16/> [JSON](http://www.json.org)
![][scrot-lang-json]

### <img src="https://kotlinlang.org/assets/images/favicon.ico" width=16 height=16/> [Kotlin](https://kotlinlang.org)
![][scrot-lang-kotlin]

### <img src="https://www.w3.org/html/logo/downloads/HTML5_Badge.svg" width=16 height=16/> [HTML](https://html.spec.whatwg.org/multipage/)
![][scrot-lang-html]

## IDE and frameworks
### <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> [Console](https://www.jetbrains.com/help/idea/command-line-tools-console-tool-window.html)
![][scrot-ide-console]

### <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> [Diff & Merge Tool](https://www.jetbrains.com/help/idea/running-intellij-idea-as-a-diff-or-merge-command-line-tool.html)
![][scrot-ide-diff-and-merge]

### <img src="https://developer.android.com/favicon.ico" width=16 height=16/> [Android Logcat](https://developer.android.com/studio/command-line/logcat.html)
![][scrot-ide-android-logcat]

## <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=16 height=16/> Plugins
This theme provides support for many [JetBrain- and community plugins](https://plugins.jetbrains.com).  
Detailed descriptions for supported plugins/languages can be found in the [project wiki](https://github.com/arcticicestudio/nord-intellij-idea-syntax/wiki).

## Development
[![](https://img.shields.io/badge/Changelog----blue.svg)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/blob/develop/CHANGELOG.md) [![](https://img.shields.io/badge/Workflow-gitflow--branching--model-blue.svg)](http://nvie.com/posts/a-successful-git-branching-model) [![](https://img.shields.io/badge/Versioning-ArcVer_0.8.0-blue.svg)](https://github.com/arcticicestudio/arcver)

### Contribution
Please report issues/bugs, feature requests and suggestions for improvements to the [issue tracker](https://github.com/arcticicestudio/nord-intellij-idea-syntax/issues).

<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/banner-footer-mountains.svg" /></p>

<p align="center"> <img src="http://arcticicestudio.com/favicon.ico" width=16 height=16/> Copyright &copy; 2016 Arctic Ice Studio</p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-intellij-idea-syntax/develop/LICENSE.md"><img src="https://img.shields.io/badge/License-Apache_2.0-blue.svg"/></a></p>

[scrcast-feature-folded-text]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-folded-text.gif
[scrcast-feature-search-results]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-search-results.gif
[scrcast-feature-selection]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrcast-feature-selection.gif
[scrot-feature-bracket-matching-marker]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-feature-bracket-matching-marker.png
[scrot-feature-hidden-characters]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-feature-hidden-characters.png
[scrot-ide-android-logcat]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-android-logcat.png
[scrot-ide-console]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-console.png
[scrot-ide-diff-and-merge]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-ide-diff-and-merge.png
[scrot-lang-html]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-html.png
[scrot-lang-java]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java.png
[scrot-lang-java-enumeration]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-enumeration.png
[scrot-lang-java-enumeration-method]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-enumeration-method.png
[scrot-lang-java-interface]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java-interface.png
[scrot-lang-json]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-json.png
[scrot-lang-kotlin]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-kotlin.png
[scrot-readme-activation]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-readme-activation.png
[scrot-readme-import]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-readme-import.png
[scrot-top]: https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-top.png
