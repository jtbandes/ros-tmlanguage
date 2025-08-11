# ROS interface language grammar

**ROS Interface.tmLanguage** is a TextMate [language grammar](https://macromates.com/manual/en/language_grammars) for [ROS Interfaces](https://docs.ros.org/en/rolling/Concepts/Basic/About-Interfaces.html#interfaces) (**messages**, **services**, and **actions**). It defines regex-based parsing rules so that code renderers can [highlight](https://en.wikipedia.org/wiki/Syntax_highlighting) ROS message definitions using a semantic color scheme.

<img width="277" height="187" src="https://github.com/user-attachments/assets/e53e4967-8f4d-47f7-831c-abb99583dd65" />

The language grammar is available in three formats:

- [ROS Interface.tmLanguage.yaml](ROS%20Interface.tmLanguage.yaml) — the canonical copy intended for human editing
- [ROS Interface.tmLanguage.json](ROS%20Interface.tmLanguage.json) — generated from the YAML
- [ROS Interface.tmLanguage](Syntaxes/ROS%20Interface.tmLanguage) — generated from the JSON

## Development

- To test the grammar in VS Code, press <kbd>F5</kbd> to load the current version of the `.tmLanguage` in a new window. After each change, reload the window to load the updated `.tmLanguage`.

## Maintenance status

This grammar is maintained by [**@jtbandes**](https://github.com/jtbandes) as a passion project. If you'd like to support past and future development, please consider [making a donation](https://github.com/sponsors/jtbandes). 💖

## License

This project is licensed under the terms of the [MIT license](LICENSE.md).
