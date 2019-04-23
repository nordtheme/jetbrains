<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains/develop/assets/nord-jetbrains-banner.svg?sanitize=true"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-jetbrains/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-jetbrains.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a> <img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2019.1_+-000000.svg?style=flat-square"/></a></p>

<!--lint disable no-duplicate-headings-->

# 0.5.0

![Release Date: 2019-04-23](https://img.shields.io/badge/Release_Date-2019--04--23-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.5.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/projects/8) [![Milestone](https://img.shields.io/badge/Milestone-0.5.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/milestone/5)

## Features

<p align="center"><img src="https://camo.githubusercontent.com/b82fdd0ee86ed240793dd94cca072cc18dfef02d/68747470733a2f2f64336e6d7435766c7a756e6f61312e636c6f756466726f6e742e6e65742f696465612f66696c65732f323031392f30332f626c6f674032782d312e706e67" width="600px" /></p>

**IDE 2019.1 Plugin and UI Theme Transition** — #43 ⇄ #45 (⊶ 18f9989d)
↠ As of [IntelliJ IDEA 2019.1][jb-blog-2019.1] it is finally possible to [theme the IDE UI][jb-blog-ui-theme]! Therefore this theme is now a full [IntelliJ Platform SDK][jb-doc-sdk] plugin using [JetBrain's DevKit][jb-doc-devkit] and providing both a [IDE UI][jb-doc-ui-theme] and [editor theme][jb-doc-editor-theme].

<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560919-071f9e80-65a6-11e9-8228-1768778bc323.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560920-071f9e80-65a6-11e9-8a61-20a877daafff.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560921-07b83500-65a6-11e9-8a44-092927c070e6.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560922-07b83500-65a6-11e9-9965-b182b886f51a.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560923-07b83500-65a6-11e9-82c3-19642d2d3464.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560924-07b83500-65a6-11e9-9586-e9e153c519a2.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560925-07b83500-65a6-11e9-9f7b-638b0c294d7b.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560926-07b83500-65a6-11e9-8237-0417801ff8b8.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560927-0850cb80-65a6-11e9-886a-4c3975a18381.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560928-0850cb80-65a6-11e9-8a5b-3ace489b1db2.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560929-0850cb80-65a6-11e9-9290-8289442d282c.png"></p>
<p align="center"><img src="https://user-images.githubusercontent.com/7836623/56560930-0850cb80-65a6-11e9-96a6-593e46230d63.png"></p>

### Workflow

The theme was migrated by following the [official workflow documentation][jb-doc-ui-theme-workflow] to

1. [Customize the UI icons and Controls][jb-doc-ui-theme-customize]
2. [Bundle the already existing editor color theme][jb-doc-editor-theme]
3. [Build, debug and test the theme plugin][jb-doc-test-build]
4. [Deploy and publish the theme plugin][jb-doc-deploy]

The IntelliJ SDK provides a lot of tools to develop plugins by [enabling the internal mode][jb-doc-intmode] that will allow to show e.g. the [_LaF Defaults_][jb-doc-lafdef].
The plugin is represented by a [plugin icon][jb-doc-icon] that is also available as of the the IntelliJ Platform version 2019.1.
The _Nord JetBrains_ plugin also tries to follow the [IntelliJ Platform UI Guidelines][jb-doc-ui-guidelines].

### Minimum IntelliJ Platform SDK Version Requirement

Since _Nord JetBrains_ is now a plugin instead of only a editor theme file (`.icls`), that can also be imported manually, the minimum version of IntelliJ has been raised to _2019.1_.

### Documentation Changes

The install instructions have been updated to match the installation method through the [official Plugin Repository][jb-plug-repo-nord].

### No More Custom Compilation Scripts

Since the plugin is now provided through the [official Plugin Repository][jb-plug-repo-nord] it is not necessary anymore to compile the plugin manually.
The IntelliJ Platform SDK allows to [run and debug and plugin from within the IDE][jb-doc-debug] and [can be deployed/compiled using the builtin functions][jb-doc-deploy].

### Unused UI Elements

There are some UI elements that are currently not used due to the fact that there was no way to figure out where and how they are used. It requires feedback from the community to find these elements that are not styled or covered by the global `*` wildcard styles, allowing to add these UI elements from time to time.

## Tasks

**Project renaming to "Nord JetBrains"** — #44 ⇄ #45 (⊶ 18f9989d)
↠ In GH-31 the project was renamed from `nord-intellij-idea-syntax` to `nord-jetbrains-editor` where the `editor` post-fix word was used to keep the namespace open for the possibility that JetBrains introduces a official UI theme API someday.
This is now finally the case so the project has been renamed to `nord-jetbrains` to clarify the theme is a full JetBrain Platform SDK plugin that provides both a UI and editor theme and is also compatible with all currently available IDEs.

# 0.4.0

![Release Date: 2019-04-18](https://img.shields.io/badge/Release_Date-2019--04--18-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.4.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/projects/5) [![Milestone](https://img.shields.io/badge/Milestone-0.4.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/milestone/4)

## Improvements

**Editor Color Scheme Plugin** — #28 ⇄ #33 (⊶ 762dd193)
↠ The theme is now available from the [JetBrains Plugins Repository][jb-plug-repo-nord].

JetBrains announced a new feature for the platform that allows to [export editor color schemes as plugins][jb-blog-theme-plug] which can be easily installed from the [Plugin Repository][jb-plug-repo]. Color scheme plugins can be filtered with the [_Editor Color Schemes_][jb-plug-cat-cs] category.

This feature greatly improves the installation process for Nord regarding the UX and version update handling compared to the manual installation and is the recommended method.

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains/develop/assets/scrot-installation-plugin-browse-repositories.png" /></p>

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains/develop/assets/scrot-installation-plugin-search.png" /></p>

### Syntax

**Comment Color Brightness** — #41 ⇄ #42 (⊶ 04adc7b0)
↠ Implemented the increase of the comment color (`nord3`) brightness by 10% from a lightness level of ~35% to ~45%.

➜ **Please see [arcticicestudio/nord#94][] for all details about this design change decision**!

<p align="center"><strong>Before</strong><img src="https://user-images.githubusercontent.com/7836623/54902736-76886c80-4eda-11e9-86cd-dfc935aff5e3.png" /></p>

<p align="center"><img src="https://user-images.githubusercontent.com/7836623/54902735-76886c80-4eda-11e9-9aa0-41ded647bdb2.png" /></p>

<p align="center"><strong>After</strong><img src="https://user-images.githubusercontent.com/7836623/54902736-76886c80-4eda-11e9-86cd-dfc935aff5e3.png" /></p>

<p align="center"><img src="https://user-images.githubusercontent.com/7836623/54902765-856f1f00-4eda-11e9-9d09-50c89faece43.png" /></p>

## Tasks

### Documentation

**Migration to MIT license** — #29 ⇄ #30 (⊶ 4081f21e)
↠ Migrated to the MIT license to adapt to the migration of the main [Nord][] project.

➜ **Please see the [main task ticket][arcticicestudio/nord#55] for all details about this change decision.**

**Project renaming to "Nord JetBrains Editor"** — #31 ⇄ #32 (⊶ b2a80df3)
↠ The project started with the main indention in my mind to target the [IntelliJ IDEA][intellij] IDE and create a new port project for each IDE from JetBrains, but since all these awesome products are internally based on the IntelliJ engine the color scheme format can be used universally.

To clarify the compatibility with all IDEs from JetBrains the project has been renamed to _Nord JetBrains Editor_ (`nord-jetbrains`). The "Editor" post-fix word is used to keep the namespace open for the possibility that JetBrains introduces a official UI theme API someday. This is currently only possible by using an unoffical way like overriding internal IDE files as shown by the [Material Theme UI][plugin-mat-ui] plugin.

# 0.3.0

![Release Date: 2017-10-05](https://img.shields.io/badge/Release_Date-2017--10--05-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.3.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/projects/4) [![Milestone](https://img.shields.io/badge/Milestone-0.3.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/milestone/3)

This release adds support for the latest IntelliJ IDEA version 2017.2 + features.

[![](https://img.shields.io/badge/IntelliJ_IDEA-2017.2_+-000000.svg?style=flat-square)](https://www.jetbrains.com/idea/whatsnew/#v2017-2)

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

❯ Switched the reversed console _black_- and _white_ ANSI colors. (@arcticicestudio, #14 PR #19, 604eadfc)

# 0.2.0

![Release Date: 2017-04-16](https://img.shields.io/badge/Release_Date-2017--04--16-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.2.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/projects/3) [![Milestone](https://img.shields.io/badge/Milestone-0.2.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/milestone/2)

This release adds support for the latest IntelliJ IDEA version.  
<img src="https://jetbrains.com/_assets/shared/favicons/jetbrains.ico" width=24 height=24/> <a href="https://www.jetbrains.com/idea/"><img src="https://img.shields.io/badge/IntelliJ_IDEA-2017.1.x-161616.svg?style=flat-square"/></a>

## Features

❯ The breadcrumbs are now styled to fit the theme ambience. (@arcticicestudio, #6, df321b6e)

<p align="center"><img src="https://cloud.githubusercontent.com/assets/7836623/25065781/c8c035ee-2215-11e7-951b-d96e9437ef81.png"/></p>

❯ Added styles for the _Inline Parameter Hint_ feature. (@arcticicestudio, #8, 63baa4a3)

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

![Release Date: 2016-09-24](https://img.shields.io/badge/Release_Date-2016--09--24-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.1.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/projects/2) [![Milestone](https://img.shields.io/badge/Milestone-0.1.0-88C0D0.svg?style=flat-square)](https://github.com/arcticicestudio/nord-jetbrains/milestone/1)

## Features

A complete list of all implemented features can be found in the [README](https://github.com/arcticicestudio/nord-jetbrains/blob/develop/README.md#features) section.

Detailed information about [features](https://github.com/arcticicestudio/nord-jetbrains/blob/develop/README.md#features), [supported plugins](https://github.com/arcticicestudio/nord-jetbrains/develop/README.md#plugins) and install instructions can be found in the [README](https://github.com/arcticicestudio/nord-jetbrains/blob/develop/README.md#installation) and in the [project wiki](https://github.com/arcticicestudio/nord-jetbrains/wiki).

**Full support for the **community- and ultimate** edition!** (@arcticicestudio, #1, eb127486)

All styles have been optimized to achieve a consistent and uniform coloring across languages.

![](https://raw.githubusercontent.com/arcticicestudio/nord-jetbrains/develop/assets/scrot-lang-java.png)

<!--
+------------------+
+ Symbol Reference +
+------------------+
↠ (U+21A0): Start of a log section description
— (U+2014): Separator between a log section title and the metadata
⇄ (U+21C4): Separator between a issue ID and pull request ID in a log metadata
⊶ (U+22B6): Icon prefix for the short commit SHA checksum in a log metadata
-->

<!-- lint disable final-definition -->

<!-- Base Links -->

[intellij]: https://www.jetbrains.com/idea
[jb-plug-cat-cs]: https://plugins.jetbrains.com/tag?headline=151-editor-color-schemes
[jb-plug-repo-nord]: https://plugins.jetbrains.com/plugin/10321-nord-color-scheme
[jb-plug-repo]: https://plugins.jetbrains.com
[nord]: https://www.nordtheme.com

<!--v 0.4.0 -->

[arcticicestudio/nord#55]: https://github.com/arcticicestudio/nord/issues/55
[arcticicestudio/nord#94]: https://github.com/arcticicestudio/nord/issues/94
[jb-blog-theme-plug]: https://blog.jetbrains.com/platform/2017/12/export-intellij-editor-themes-as-plugins
[plugin-mat-ui]: https://plugins.jetbrains.com/plugin/8006-material-theme-ui

<!--v 0.5.0 -->

[jb-blog-2019.1]: https://blog.jetbrains.com/idea/2019/03/intellij-idea-2019-1-is-released-theme-customization-java-12-switch-expressions-debug-inside-docker-containers-and-more
[jb-blog-ui-theme]: https://blog.jetbrains.com/idea/2019/03/brighten-up-your-day-add-color-to-intellij-idea
[jb-doc-debug]: https://www.jetbrains.org/intellij/sdk/docs/basics/getting_started/running_and_debugging_a_plugin.html
[jb-doc-deploy]: https://www.jetbrains.org/intellij/sdk/docs/basics/getting_started/deploying_plugin.html
[jb-doc-devkit]: http://www.jetbrains.org/intellij/sdk/docs/basics/getting_started/using_dev_kit.html
[jb-doc-editor-theme]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/ui_themes/themes_extras.html
[jb-doc-icon]: https://www.jetbrains.org/intellij/sdk/docs/basics/plugin_structure/plugin_icon_file.html
[jb-doc-intmode]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/internal_actions/enabling_internal.html
[jb-doc-lafdef]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/internal_actions/internal_ui_lafd.html
[jb-doc-sdk]: http://www.jetbrains.org/intellij/sdk/docs/welcome.html
[jb-doc-test-build]: http://www.jetbrains.org/intellij/sdk/docs/basics/getting_started/running_and_debugging_a_plugin.html
[jb-doc-ui-guidelines]: https://jetbrains.github.io/ui
[jb-doc-ui-theme-customize]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/ui_themes/themes_customize.html
[jb-doc-ui-theme-workflow]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/ui_themes/themes.html#custom-ui-theme-workflow
[jb-doc-ui-theme]: http://www.jetbrains.org/intellij/sdk/docs/reference_guide/ui_themes/themes_intro.html
