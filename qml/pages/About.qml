import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page

    SilicaFlickable {
        anchors.fill: parent

        contentWidth: column.width
        contentHeight: column.height

        Column {
            id: column

            width: page.width
            spacing: Theme.paddingLarge

            PageHeader {
                title: qsTr("About")
            }

            Label {
                x: Theme.paddingLarge
                text: "Slackfish 1.0"
                color: Theme.highlightColor
                font.pixelSize: Theme.fontSizeExtraLarge
            }

            Label {
                x: Theme.paddingLarge
                text: "Markus Sammallahti"
                color: Theme.highlightColor
                font.pixelSize: Theme.fontSizeMedium
            }

            Label {
                x: Theme.paddingLarge
                width: parent.width - Theme.paddingLarge * 2
                wrapMode: Text.Wrap
                font.pixelSize: Theme.fontSizeSmall
                text: qsTr("Unoffical Slack client for Sailfish OS.

Browse channel and post new messages. Channels are updated real-time when new messages are posted.")
                color: Theme.primaryColor
            }
        }
    }
}