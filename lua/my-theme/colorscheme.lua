local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#d1d19a'
  colorscheme.sidebarBackground = '#dddddd'
  colorscheme.popupBackground = '#f6f6f6'
  colorscheme.floatingWindowBackground = '#e0e0e0'
  colorscheme.menuOptionBackground = '#ededed'

  colorscheme.mainText = '#616161'
  colorscheme.emphasisText = '#212121'
  colorscheme.commandText = '#333333'
  colorscheme.inactiveText = '#9e9e9e'
  colorscheme.disabledText = '#d0d0d0'
  colorscheme.lineNumberText = '#a1a1a1'
  colorscheme.selectedText = '#424242'
  colorscheme.inactiveSelectionText = '#757575'

  colorscheme.windowBorder = '#c2c3c5'
  colorscheme.focusedBorder = '#aaaaaa'
  colorscheme.emphasizedBorder = '#999999'

  colorscheme.syntaxFunction = '#828eb4'
  colorscheme.syntaxError = '#b66044'
  colorscheme.syntaxKeyword = '#57567a'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#ba963a'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#d1d19a'
  colorscheme.successText = '#657f5b'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#57567a'
  colorscheme.syntaxOperator = '#90825e'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'
else
  colorscheme.editorBackground = config.transparent and 'none' or '#1b1b25'
  colorscheme.sidebarBackground = '#1a1a1a'
  colorscheme.popupBackground = '#292929'
  colorscheme.floatingWindowBackground = '#080708'
  colorscheme.menuOptionBackground = '#27312b'

  colorscheme.mainText = '#c1c1c1'
  colorscheme.emphasisText = '#fafafa'
  colorscheme.commandText = '#e0e0e0'
  colorscheme.inactiveText = '#484848'
  colorscheme.disabledText = '#848484'
  colorscheme.lineNumberText = '#727272'
  colorscheme.selectedText = '#eaeaea'
  colorscheme.inactiveSelectionText = '#f5f5f5'

  colorscheme.windowBorder = '#2a2a2a'
  colorscheme.focusedBorder = '#444444'
  colorscheme.emphasizedBorder = '#a2b384'

  colorscheme.syntaxFunction = '#828eb4'
  colorscheme.syntaxError = '#b66044'
  colorscheme.syntaxKeyword = '#657f5b'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#ba963a'
  colorscheme.linkText = '#B2C1CA'
  colorscheme.commentText = '#8E8B94'
  colorscheme.stringText = '#d1d19a'
  colorscheme.successText = '#355135'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#57567a'
  colorscheme.syntaxOperator = '#90825e'
  colorscheme.foregroundEmphasis = '#ffffff'
  colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
