import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QT Yocto")

    Rectangle{
        height: parent.height
        width: parent.width

        color: "green"

        Text {
            anchors.centerIn: parent
            text: qsTr("QT Yocto")

        }
    }

}
