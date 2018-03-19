import QtQuick 2.0

TextEdit {
    wrapMode: Text.Wrap
    readOnly: true
    selectByMouse: true
    onFocusChanged: {
      if(focus === false)
        deselect()
    }
}
