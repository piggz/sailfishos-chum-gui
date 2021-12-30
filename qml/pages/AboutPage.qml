import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page
    allowedOrientations: Orientation.All

    SilicaFlickable {
        anchors.fill: parent
        contentHeight: content.height + Theme.paddingLarge

        Column {
            id: content
            spacing: Theme.paddingLarge
            width: parent.width

            PageHeader {
                //% "About Chum GUI"
                title: qsTrId("chum-about-gui")
            }

            Image {
                source: Qt.resolvedUrl("../../icons/sailfishos-chum-gui.svg")
                width: parent.width / 3
                height: width
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Label {
                //% "A store frontend for the Chum repository"
                text: qsTrId("chum-about-store")
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Label {
                //% "Version: %1
                text: qsTrId("chum-about-version").arg(Qt.application.version)
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Label {
                //% "License: %1
                text: qsTrId("chum-about-license").arg("MIT")
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Label {
                //% "Home: %1
                text: '<a href="https://github.com/sailfishos-chum/sailfishos-chum-gui">Home</a>'
                anchors.horizontalCenter: parent.horizontalCenter
                linkColor: Theme.highlightColor
                wrapMode: Text.WordWrap
                onLinkActivated: openLink(link)
            }

            Label {
                //% "Issues: %1
                text: '<a href="https://github.com/sailfishos-chum/sailfishos-chum-gui/issues">Issues</a>'
                anchors.horizontalCenter: parent.horizontalCenter
                linkColor: Theme.highlightColor
                wrapMode: Text.WordWrap
                onLinkActivated: openLink(link)
            }
        }
    }
}
