<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/nord-intellij-idea-syntax-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-intellij-idea-syntax/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-intellij-idea-syntax.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a> <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2017.1_+-161616.svg?style=flat-square"/></a></p>

---

# 0.3.0
![Release Date: 2017-10-05](https://img.shields.io/badge/Release_Date-2017--10--05-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.3.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/projects/4) [![Milestone](https://img.shields.io/badge/Milestone-0.3.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/milestone/3)

This release adds support for the latest IntelliJ IDEA version 2017.2 + features.

[![](https://img.shields.io/badge/IntelliJ_IDEA-2017.2_+-161616.svg?style=flat-square)](https://www.jetbrains.com/idea/whatsnew/#v2017-2)

## Features

❯ Implemented a JAR build script for Windows (MSDOS) systems. (@thimma11, #13 #11, 42edcf10)

❯ Added support for the latest IntelliJ IDEA version [2017.2](https://www.jetbrains.com/idea/whatsnew/#v2017-2). (@arcticicestudio, #18 PR #23, c4093579)

## Improvements

❯ Reduced the transparency for debug- and diff background to increase the legibility since they were too bright making the text unreadable. (@echosa, #10 #24 PR #25, 4669c148)

<p align="center"><strong>Before</strong><br><img src="https://user-images.githubusercontent.com/7836623/31133249-3a7664a4-a85f-11e7-931b-f3175893f1fc.png"/><br><strong>After</strong><br><img src="https://user-images.githubusercontent.com/7836623/31133259-400eabce-a85f-11e7-8ba3-0408c3ccd223.png"/></p>

❯ Removed the background color from identifiers under the caret. The `nord2` background color of the automatic highlighting for identifiers under the caret used the same color as the selection color when marking the identifier via mouse double click which made it impossible for the user to recognize the selection. (@echosa, #10 #26 PR #27, cb39fd3d)

<p align="center"><strong>Before</strong><br><img src="https://user-images.githubusercontent.com/7836623/31134633-f36df0be-a862-11e7-8662-be190827fbb4.png"/><br><strong>After</strong><br><img src="https://user-images.githubusercontent.com/7836623/31134652-05e9583c-a863-11e7-96ab-3c81f394034e.png"/></p>

❯ Removed italic formatting from doc comments for better legibility. (@arcticicestudio, #15 PR #20, f4ba4377)

❯ Removed bold formatting from Java constants for better legibility. (@arcticicestudio, #16 PR #21, 586d6644)

❯ Markdown blockquotes and code blocks are now highlighted. (@arcticicestudio, #17 PR #22, 5ce71ca1)

## Bug Fixes

❯ Switched the reversed console *black*- and *white* ANSI colors. (@arcticicestudio, #14 PR #19, 604eadfc)

# 0.2.0
![Release Date: 2017-04-16](https://img.shields.io/badge/Release_Date-2017--04--16-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.2.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/projects/3) [![Milestone](https://img.shields.io/badge/Milestone-0.2.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/milestone/2)

This release adds support for the latest IntelliJ IDEA version.  
<img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2017.1.x-161616.svg?style=flat-square"/></a>

## Features
❯ The breadcrumbs are now styled to fit the theme ambience. (@arcticicestudio, #6, df321b6e)

<p align="center"><img src="https://cloud.githubusercontent.com/assets/7836623/25065781/c8c035ee-2215-11e7-951b-d96e9437ef81.png"/></p>

❯ Added styles for the *Inline Parameter Hint* feature. (@arcticicestudio, #8, 63baa4a3)

<p align="center"><img src="https://cloud.githubusercontent.com/assets/7836623/25065829/934dc2f4-2216-11e7-8557-ca61356dfd36.png"/></p>

## Bug Fixes
### Languages
❯ Fixed a bug where all template languages have been using the `italic` font type attribute. (@echosa, #5, 8cf5ef9d)
Thanks to @pemedina for investigating in finding the cause of this bug.

❯ The color of the CSS keyword `!important` has been fixed to use `nord10` instead of `nord12` with a bold font type. (@arcticicestudio, #7, 9391388c)
This also includes preprocessor language keywords for Sass and LESSCSS like `!default` and `!optional`.

<p align="center"><img src="https://cloud.githubusercontent.com/assets/7836623/25065784/dd9a2966-2215-11e7-980c-44d6a1e33037.png"/></p>

❯ The color of the Sass meta keyword `@extend` has been fixed to use `nord12` instead of `nord9` to adapt the Nord color definition for annotations. (@arcticicestudio, #9, a71fe89c)

<p align="center"><img src="https://cloud.githubusercontent.com/assets/7836623/25065785/e1529174-2215-11e7-8022-03c01d38e1ea.png"/></p>

### Documentation
❯ Fixed a typo in the project description. (@arcticicestudio, #4, 78b269ec)

# 0.1.0
![Release Date: 2016-09-24](https://img.shields.io/badge/Release_Date-2016--09--24-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.1.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/projects/2) [![Milestone](https://img.shields.io/badge/Milestone-0.1.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-intellij-idea-syntax/milestone/1)

## Features
A complete list of all implemented features can be found in the [README](https://github.com/arcticicestudio/nord-intellij-idea-syntax/blob/develop/README.md#features) section.

Detailed information about [features](https://github.com/arcticicestudio/nord-intellij-idea-syntax/blob/develop/README.md#features), [supported plugins](https://github.com/arcticicestudio/nord-intellij-idea-syntax/develop/README.md#plugins) and install instructions can be found in the [README](https://github.com/arcticicestudio/nord-intellij-idea-syntax/blob/develop/README.md#installation) and in the [project wiki](https://github.com/arcticicestudio/nord-intellij-idea-syntax/wiki).

**Full support for the **community- and ultimate** edition!** (@arcticicestudio, #1, eb127486)

All styles have been optimized to achieve a consistent and uniform coloring across languages.

![](https://raw.githubusercontent.com/arcticicestudio/nord-intellij-idea-syntax/develop/src/assets/scrot-lang-java.png)
