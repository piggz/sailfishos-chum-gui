# SailfishOS:Chum GUI application
SailfishOS:Chum GUI is a graphical application for managing software packages from the SailfishOS:Chum community repository.

### Translating (i18n / l10n) the SailfishOS:Chum GUI application
Translating the text strings of the SailfishOS:Chum GUI application can be either performed [at Transifex](https://www.transifex.com/olf/sailfishos-chum-gui/dashboard/), by [Qt Linguist](https://doc.qt.io/qt-5/linguist-translators.html) or very tediously manually.

#### Updating source strings from the source code to the source strings TS file
Developers and release managers can use the [`lupdate`](https://linux.die.net/man/1/lupdate) process, either from [within Qt Linguist](https://doc.qt.io/qtcreator/creator-editor-external.html) or directly [at the command line](https://doc.qt.io/qt-5/linguist-manager.html), or tediously perform this manually, which hence is only suitable for small changes.
