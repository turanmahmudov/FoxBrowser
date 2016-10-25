import QtQuick 2.4
import Ubuntu.Components 1.3

MainView {
    objectName: "mainView"
    applicationName: "foxbrowser.turan-mahmudov-l"

    width: units.gu(50)
    height: units.gu(75)

    Page {
        header: PageHeader {
            id: pageHeader
            title: i18n.tr("Fox Browser")
        }
    }
}
