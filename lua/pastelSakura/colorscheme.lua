local config = require 'pastelSakura.config'

local colorscheme = {
  standardWhite = '#ffbec8',
  standardBlack = '#000000',
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#ffbec8' -- this one is the color i want the rest of the colors to be based on
  colorscheme.sidebarBackground = '#00ff00'
  colorscheme.popupBackground = '#ffb4b9'
  colorscheme.floatingWindowBackground = '#ffb4b9'
  colorscheme.menuOptionBackground = '#ffa0aa'

  colorscheme.mainText = '#784545'
  colorscheme.emphasisText = '#a13b51'
  colorscheme.commandText = '#00ff00'
  colorscheme.inactiveText = '#895555'
  colorscheme.disabledText = '#00ff00'
  colorscheme.lineNumberText = '#996565'
  colorscheme.selectedText = '#00ff00'
  colorscheme.inactiveSelectionText = '#00ff00'

  colorscheme.windowBorder = '#996565'
  colorscheme.focusedBorder = '#00ff00'
  colorscheme.emphasizedBorder = '#00ff00'

  colorscheme.syntaxFunction = '#6871ff'
  colorscheme.syntaxError = '#d6656a'
  colorscheme.syntaxKeyword = '#9966cc'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#f29718'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#dd8500'
  colorscheme.successText = '#22863a'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#800080'
  colorscheme.syntaxOperator = '#a1a1a1'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'

--  -- Base backgrounds
--  colorscheme.editorBackground = config.transparent and 'none' or '#ffb6c1' -- this one is the color i want the rest of the colors to be based on
--  colorscheme.sidebarBackground = '#FFDFE8' -- soft lighter pink for sidebars
--  colorscheme.popupBackground = '#FFE9EE' -- very light pastel pink
--  colorscheme.floatingWindowBackground = '#FFE0E6'
--  colorscheme.menuOptionBackground = '#FFE6EB'
--
--  -- Text colors
--  colorscheme.mainText = '#4B2C3A' -- darkish brown-pink
--  colorscheme.emphasisText = '#2C1A26' -- darker for strong emphasis
--  colorscheme.commandText = '#3A2030'
--  colorscheme.inactiveText = '#9E7F8F'
--  colorscheme.disabledText = '#D0B6C1'
--  colorscheme.lineNumberText = '#A1828F'
--  colorscheme.selectedText = '#5C3A4B'
--  colorscheme.inactiveSelectionText = '#95768B'
--
--  -- Borders
--  colorscheme.windowBorder = '#C2AFC0'
--  colorscheme.focusedBorder = '#AA8CA6'
--  colorscheme.emphasizedBorder = '#998399'
--
--  -- Syntax highlighting
--  colorscheme.syntaxFunction = '#6871FF' -- slightly pastel violet-blue
--  colorscheme.syntaxError = '#D6656A' -- muted coral
--  colorscheme.syntaxKeyword = '#9966CC' -- soft purple
--  colorscheme.errorText = '#D32F2F' -- strong red for errors
--  colorscheme.warningText = '#F29718' -- warm yellow-orange
--  colorscheme.linkText = '#1976D2' -- pastel blue links
--  colorscheme.commentText = '#848484' -- muted gray
--  colorscheme.stringText = '#DD8500' -- warm orange-pink
--  colorscheme.successText = '#22863A' -- green for success
--  colorscheme.warningEmphasis = '#CD9731' -- golden accent
--  colorscheme.specialKeyword = '#800080' -- deep pastel purple
--  colorscheme.syntaxOperator = '#A1A1A1' -- light gray for operators
--  colorscheme.foregroundEmphasis = '#000000'
--  colorscheme.terminalGray = '#333333'
else
  colorscheme.editorBackground = config.transparent and 'none' or '#212121'
  colorscheme.sidebarBackground = '#1a1a1a'
  colorscheme.popupBackground = '#292929'
  colorscheme.floatingWindowBackground = '#383838'
  colorscheme.menuOptionBackground = '#282828'

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
  colorscheme.emphasizedBorder = '#363636'

  colorscheme.syntaxError = '#ff7a84'
  colorscheme.syntaxFunction = '#79b8ff'
  colorscheme.warningText = '#ff9800'
  colorscheme.syntaxKeyword = '#b392f0'
  colorscheme.linkText = '#9db1c5'
  colorscheme.stringText = '#ffab70'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.successText = '#22863a'
  colorscheme.errorText = '#cd3131'
  colorscheme.specialKeyword = '#800080'
  colorscheme.commentText = '#6b737c'
  colorscheme.syntaxOperator = '#bbbbbb'
  colorscheme.foregroundEmphasis = '#ffffff'
  colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
